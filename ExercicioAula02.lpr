program ExercicioAula02;
uses crt;
var
  a1,a2,a3,a4,a5, media:real;

begin
  writeln ('=========================');
  writeln ('');
  writeln ('PROGRAMA PARA SOMAR MEDIA');
  writeln ('');
  writeln ('=========================');
  writeln ('');

  write ('Media 1: ');
  readln(a1);
  writeln ('');
  write ('Media 2: ');
  readln(a2);
  writeln ('');
  write ('Media 3: ');
  readln(a3);
  writeln('');
  write ('Media 4: ');
  readln(a4);
  writeln ('');
  write ('Media 5: ');
  readln(a5);
  writeln ('');
  media := (a1+a2+a3+a4+a5/5);

  writeln ('=============================');
  writeln ('');
  writeln ('A media total eh de: ', media:2:0);
  writeln ('');
  writeln ('Aperte [S] para sair!');

  readkey;
end.

