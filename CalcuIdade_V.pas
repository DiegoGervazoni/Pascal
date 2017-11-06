Program CalcuIdade_V;
Uses Crt, Dos;
Var
  DiaSemana, DtV1, DtV2: String[15];
  Texto1, Texto2, Texto3, Texto4: String[26];
  DiaDaSema: Array[0..6] of String[8];
  Cc1, Cc2, Cc3, Cc4, Cc5, Ct, Ct1, Ct2, DiaNasc, MesNasc, AnoNasc: Integer;
  DiaIni, DiaFim, MesIni, MesFim, AnoIni, AnoFim: Integer;
  ValDias, ValDias2, DiasdeVida, DiasdeVida2: Integer;
  MedDiaVidAno, MedDiaVidMes: Real;
  DiaAtual, MesAtual, AnoAtual, DoW, DoW2, Freq: Word;
  DiasVivid, SemanVivid, TotAnos, TotMeses: Integer;
  Invert, TocSom: Boolean;
Function ValDias1(IdeMes:Integer; IdeAno:Integer) :Integer;
Begin
     Case IdeMes Of
          1, 3, 5, 7, 8, 10, 12: ValDias1:=31;
          2: If (((IdeAno Mod 4=0) And (IdeAno Mod 100<>0)) or
                 (IdeAno Mod 400=0)) Then ValDias1:=29 Else ValDias1:=28;
          4, 6, 9, 11: ValDias1:=30;
     End;
End;
Function IdentDiaSeman(IdeDia:Integer; IdeMes:Integer; IdeAno:Integer): Integer;
Begin
     Cc1:=(14-IdeMes) Div 12;
     Cc2:=IdeAno-Cc1;
     Cc3:=IdeMes+(12*Cc1)-2;
     Cc4:=IdeDia+(31*Cc3) Div 12+Cc2+Cc2 Div 4-Cc2 Div 100+Cc2 Div 400;
     IdentDiaSeman:=Cc4 Mod 7;
End;
Begin
    DiaDaSema[0]:='domingo';DiaDaSema[1]:='segunda';DiaDaSema[2]:='terca';
    DiaDaSema[3]:='quarta' ;DiaDaSema[4]:='quinta' ;DiaDaSema[5]:='sexta';
    DiaDaSema[6]:='sabado';
    Freq:=1000;
    Repeat
        TocSom:=False;
        AnoAtual:=0; MesAtual:=0; DiaAtual:=0; DoW:=0;
        TextColor(14);
        Repeat
              ClrScr;
              If TocSom=True Then Begin
                 Writeln ('---------------------------');
                 Writeln ('Atencao..., data invalida !');
                 Sound(Freq); Delay(500); NoSound;
              End;
              Writeln ('----------------------------------------------------');
              Write   ('Digite a data de referencia (DD/MM/AAAA): ');
              Readln  (DtV1);
              Val(Copy(DtV1,1,2),DiaAtual); Val(Copy(DtV1,4,2),MesAtual);
              Val(Copy(DtV1,7,5),AnoAtual); ValDias:=ValDias1(MesAtual,AnoAtual);
              TocSom:=True;
        Until (DtV1='') Or (DiaAtual>0) and (DiaAtual<=ValDias) And
                           (MesAtual>0) And (MesAtual<13) And
                           (AnoAtual>1799) And (AnoAtual<9999);
    If Dtv1<>'' Then Begin
       DoW:=IdentDiaSeman(DiaAtual,MesAtual,AnoAtual);
       ClrScr;
       Repeat
         TocSom:=False;
         Repeat
              TextColor(14);
              If TocSom=True Then Begin
                 Writeln ('---------------------------');
                 Writeln ('Atencao..., data invalida !');
                 Sound(Freq); Delay(500); NoSound;
              End;
              Writeln ('----------------------------------------------------');
              Writeln ('      -> data de referencia (DD/MM/AAAA): ',DtV1);
              TextColor(7);
              Writeln ('----------------------------------------------------');
              Write   ('Digite a Data de Nascimento (DD/MM/AAAA): ');
              Readln  (DtV2);
              Val(Copy(DtV2,1,2),DiaNasc); Val(Copy(DtV2,4,2),MesNasc);
              Val(Copy(DtV2,7,5),AnoNasc); ValDias:=ValDias1(MesNasc,AnoNasc);
              TocSom:=True;
         Until (DtV2='') Or (DiaNasc>0) and (DiaNasc<=ValDias) And
                            (MesNasc>0) And (MesNasc<13) And
                            (AnoNasc>1799) And (AnoNasc<9999);
         If Dtv2<>'' Then Begin
//       Teste para verificar se o ano de nascimento e menor do que o ano atual
            If (AnoNasc<AnoAtual) Or ((AnoNasc=AnoAtual) And
               ((MesAtual>MesNasc) Or ((MesAtual=MesNasc) And
                                       (DiaAtual>=DiaNasc)))) Then Begin
                Invert:=False;
                DiaIni:=DiaNasc;  MesIni:=MesNasc; AnoIni:=AnoNasc;
                DiaFim:=DiaAtual; MesFim:=MesAtual; AnoFim:=AnoAtual;
            End Else Begin
                Invert:=True;
                DiaIni:=DiaAtual; MesIni:=MesAtual; AnoIni:=AnoAtual;
                DiaFim:=DiaNasc;  MesFim:=MesNasc; AnoFim:=AnoNasc;
            End;
//          Calculo do valor total de anos
            TotAnos:=AnoFim-AnoIni;
//          Calculo do valor total de meses
            TotMeses:=MesFim-MesIni;
//          Teste de Correção para Total de Anos e Total de Meses no estudo dos
//          meses final e inicial e para dias do mes final e inicial
            If ((MesFim<MesIni) Or (MesFim=MesIni) And (DiaFim<DiaIni)) Then Begin
                Dec(TotAnos);
                TotMeses:=12+MesFim-MesIni;
            End;
            If DiaFim<DiaIni Then Dec(TotMeses);
//          Cálculo do valor máximo de dias do mês para o mês Inicial
            ValDias2:= ValDias1(MesIni,AnoIni);
//          Calculo para verificar o total de dias para completar um mes
            DiasVivid:=DiaFim-DiaIni;
            If DiasVivid<0 Then DiasVivid:=DiasVivid+ValDias2;
//          Calculo do total de semanas completas vivida
            If (DiasVivid>6) Then Begin
                SemanVivid:= DiasVivid Div 7;
                DiasVivid:= DiasVivid Mod 7;
            End Else SemanVivid:=0;
//          Calculo de total da idade em dias vividos
            DiasdeVida:=TotAnos*365;
            Ct1:=AnoIni;
            While (Ct1<=AnoFim) Do Begin;
                  If (((Ct1 Mod 4=0) And (Ct1 Mod 100<>0)) Or
                       (Ct1 Mod 400=0)) And (AnoIni<>AnoFim) Then Inc(DiasdeVida);
                  Inc(Ct1);
            End;
            If TotAnos>1 Then MedDiaVidAno:=DiasdeVida/TotAnos
                         Else If (((AnoIni Mod 4=0) And (AnoIni Mod 100<>0)) Or
                                   (AnoIni Mod 400=0)) And (AnoIni<>AnoFim)
                                   Then MedDiaVidAno:=366
                                   Else MedDiaVidAno:=365;
            Ct:=0;
            Ct1:=AnoIni;
            Ct2:=MesIni;
            MedDiaVidMes:=0;
            While (Ct<TotMeses) Do Begin;
                  Case Ct2 Of
                       1, 3, 5, 7, 8, 10, 12: Begin
                          Inc(DiasdeVida,31);
                          MedDiaVidMes:=MedDiaVidMes+31;
                       End;
                       2: Begin
                          If ((Ct1 Mod 4=0) And (Ct1 Mod 100<>0)) Or
                              (Ct1 Mod 400=0) Then Begin
                                                   Inc(DiasdeVida,29);
                                                   MedDiaVidMes:=MedDiaVidMes+29;
                                              End Else Begin
                                                  Inc(DiasdeVida,28);
                                                  MedDiaVidMes:=MedDiaVidMes+28;
                                              End;
                          End;
                       4, 6, 9, 11: Begin
                          Inc(DiasdeVida,30);
                          MedDiaVidMes:=MedDiaVidMes+30;
                       End;
                  End;
                  Inc(Ct);
                  Inc(Ct2);
                  If (Ct2>12) Then Begin Inc(Ct1); Ct2:=1; End;
            End;
            If TotMeses>1 Then MedDiaVidMes:=MedDiaVidMes/TotMeses;
            Inc(DiasdeVida,(SemanVivid*7));
            Inc(DiasdeVida,DiasVivid);
            If (DiasdeVida)<((TotAnos*MedDiaVidAno)+(TotMeses*MedDiaVidMes)+(7*SemanVivid)+DiasVivid)
               Then DiasdeVida:=Round(TotAnos*MedDiaVidAno+TotMeses*MedDiaVidMes+7*SemanVivid+DiasVivid);
            DiasdeVida2:=DiasdeVida;
//          Calculo do Dia da Semana para o dia do nascimento
            Cc5:=0;
            DoW2:=IdentDiaSeman(DiaNasc,MesNasc,AnoNasc);
            Repeat
                   If (DiasdeVida>=0) And Not(Invert)
                       Then Cc5:=DoW-Abs((DiasdeVida Mod 7))+7
                       Else Cc5:=DoW+Abs((DiasdeVida Mod 7));
                   If Cc5>6 Then Cc5:=Cc5 Mod 7;
                   If (Cc5<>DoW2) Then Dec(DiasdeVida);
            Until (Cc5=DoW2);
            If ((DiasdeVida2-DiasDeVida)>2)
               Then Inc(DiasdeVida,Abs(DiasdeVida2-DiasdeVida)+1);
            DiaSemana:=DiaDaSema[Cc5];
//          Teste para para acrescentar a palavra "FEIRA" PARA DIAS UTEIS
            If (Cc5>0) And (Cc5<6) Then DiaSemana:=DiaSemana+'-feira';
//          Impressao da idade em anos, meses e dias
            Texto2:='Diferenca entre as datas: ';
            Texto3:=' dia(s) !';
            Writeln;
            If (DiasdeVida>=0) And Not(Invert) Then Begin
                Texto1:='Voce tem: '; Texto4:='Voce nasceu num(a): ';
            End Else Begin
                Texto1:='Falta(m): ';Texto4:='Esta data cai num(a): ';
            End;
            If (TotAnos>0) Or (TotMeses>0) Or (SemanVivid>0) Or
               (DiasVivid>0) Then Write(Texto1);
            If (TotAnos>0) Then Write(TotAnos,' ano(s)');
            If (TotAnos>0) And (TotMeses=0) And (SemanVivid=0) And
               (DiasVivid=0) Then Write(' !');
            If (TotMeses>0) Then Write(' ',TotMeses,' mes(es)');
            If (TotMeses>0) And (SemanVivid=0) And (DiasVivid=0) Then Write(' !');
            If (SemanVivid>0) Then Write(' ',SemanVivid,' semana(s)');
            If (SemanVivid>0) And (DiasVivid=0) Then Write (' !');
            If (DiasVivid>0) Then Writeln(' ',DiasVivid,' dia(s) !')
                             Else Writeln;
            Writeln(Texto2,DiasdeVida,Texto3);
            Writeln(Texto4,DiaSemana,' !');
         End;
       Until DtV2='';
    End;
    Until Dtv1='';
    TextColor(12); Write('           * * * PROGRAMA TERMINADO ! * * * ');
    TextColor(07); Delay (3000);
End.
