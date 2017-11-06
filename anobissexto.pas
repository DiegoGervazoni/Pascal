program anobissexto;
uses crt;
     var
       ano,i:integer;

begin
     writeln ('-------------------------------------------------------');
     writeln ('Programa para confererir se determinado ano eh bissexto');
     writeln ('-------------------------------------------------------');
     writeln ('');
     write   (' - Digite um ano qualquer: ');
     readln  (ano);
     writeln ('');
     writeln ('Carregando ....');
     writeln ('');
     writeln ('Aperte [ENTER] para continuar');
     readkey;
     clrscr;

     writeln ('------------------------------------------------------');
     writeln ('Aqui voce confere se o ano digitado eh bissexto ou nao');
     writeln ('------------------------------------------------------');
     writeln ('');
     begin
      if (ano mod 4 = 0) and (ano mod 100 <> 0) or (ano mod 400 = 0) then
         writeln ('A ano de ', ano,' eh bissexto')
      else
          writeln('O ano de ',ano, ' nao eh bissexto');
     end;

  writeln ('');
  writeln ('Aperte [S] para sair! Obrigado');
  readkey;
end.

