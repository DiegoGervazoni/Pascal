program mediadosalunosaprovadosereprovados;
uses crt;
var
  a1,a2,a3,a4,a5,a6,a7,a8, media:real;

begin
  writeln ('Alunos aprovados e reprovados');
  writeln ('=============================');
  write   ('Godofredo: ');
  readln  (a1);
  write   ('Arthur: ');
  readln  (a2);
  write   ('Tiaozinho: ');
  readln  (a3);
  write   ('Antonio: ');
  readln  (a4);
  write   ('Armando: ');
  readln  (a5);
  write   ('Carmem: ');
  readln  (a6);
  write   ('Joao: ');
  readln  (a7);
  write   ('Rodrigo: ');
  readln  (a8);
  media := (a1+a2+a3+a4+a5+a6+a7+a8) /8;
  if (media < 6) then
  write ('Media de reprovacao: ', media)
  else
  write ('Media de aprovacao ', media);
  readkey;
end.

