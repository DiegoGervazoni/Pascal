program Media_de_notas_alunos;
uses crt;
var
  a1,a2,a3,a4, media:real;

begin
  writeln ('Media de aprovacao dos alunos');
  writeln ('-----------------------------');
  write   ('Joao: ');
  readln  (a1);
  write   ('Antonio: ');
  readln  (a2);
  write   ('Maria: ');
  readln  (a3);
  write   ('Antonieta: ');
  readln  (a4);
  media := (a1+a2+a3+a4) /4;
  if ( media > 6) then
  write ('Aprovado com media: ', media)
  else
  write ('Reprovado com media: ', media);
  readkey;
end.

