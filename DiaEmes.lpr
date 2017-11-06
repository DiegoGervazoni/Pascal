program DiaEmes;
uses crt;
var
  dia,mesatual,diasmes,anonovo,ano:real;


begin
  writeln('');
  writeln('=========================================================');
  writeln('Programa para saber quantos dias faltam para o fim de ano');
  writeln('');
  writeln('=========================================================');
  writeln('');
  writeln('Aperte ENTER para continuar');
  writeln('');
  readkey;

  write ('Escreve o dia atual: ');
  readln(dia);
  writeln ('');
  write ('Escreva o mes atual: ');
  readln(mesatual);
  writeln('');

  ano := 365;

  diasmes :=30;

  anonovo := ano-mesatual*diasmes;

  writeln ('O total de dias que faltam para fim do ano eh: ',anonovo:3:0);
  writeln('');

  writeln ('Aperte [S] para sair');

  readkey;
end.

