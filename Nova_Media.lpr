program Nova_Media;
uses crt;
var
  Joao, Maria, Antonio, Sebastiao,  Media: real;

begin
  writeln ('Calcular a media dos alunos');
  writeln ('===========================');
  write   ('Digite a primeira nota: ');
  readln  (Joao);
  write   ('Digite a segunda nota: ');
  readln  (Maria);
  write   ('Digite a terceira nota: ');
  readln  (Antonio);
  write   ('Digite a quarta nota: ');
  readln  (Sebastiao);
  Media := ((Joao+Maria+Antonio+Sebastiao) /4);
  if ( Media > 6) then
  write ('Aluno aprovado com media: ', Media)
  else
  write ('Aluno reprovado com media: ', Media);
  readkey;


end.

