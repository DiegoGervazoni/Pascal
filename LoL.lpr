program LoL;
uses crt;
var
  a1,a2,a3,a4,resultado:integer;
  media:real;

begin
  writeln ('=========================================');
  writeln ('');
  writeln ('SOMENTE MAIS UM PROGRAMA PARA FAZER MEDIA');
  writeln ('');
  writeln ('=========================================');
  writeln('');

  write ('Francisco: ');
  readln(a1);
  writeln('');
  write ('Antonio: ');
  readln(a2);
  writeln('');
  write ('Maria: ');
  readln(a3);
  writeln('');
  write ('Beatriz: ');
  readln(a4);
  writeln('');

  resultado:= a1+a2+a3+a4;

  media := resultado/4;

  writeln('===================================');
  writeln('');
  writeln('O resultado geral eh de: ',media:2:0);
  writeln('');
  writeln('===================================');
  writeln('');
  write ('Aperte [S] para sair');

  readkey;
end.

