program raieta;
uses crt;
     var
       r,c,a,v:real;


begin
  writeln (' ----------------------------------- ');
  writeln ('|Programa para medir o valor de Raio|');
  writeln (' ----------------------------------- ');
  writeln('');

  write ('Digite um valor qualquer para o raio: ');
  readln(r);
  writeln ('');

  c:= 2*3.14*r;

  a := 3.14*r*r;

  v := 4/3*3.14*r*r*r;

  writeln ('Aperte [ENTER] para continuar');

  readkey;
  clrscr;

  writeln ('----------------------------------------');
  writeln ('Nesta tela mostra-se o valor para o Raio');
  writeln ('----------------------------------------');
  writeln ('');
  writeln ('O valor da circunferencia eh de: ',c:0:2);
  writeln ('');
  writeln ('O valor da area eh de: ',a:0:2);
  writeln('');
  writeln ('O valor do volume eh de: ',v:0:2);
  writeln ('');

  writeln ('Aperte [S] para sair! Obrigado');
  readkey;
end.

