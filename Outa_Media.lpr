program Outa_Media;
uses crt;
var
  a1,a2,a3,a4,a5,a6, media:real;

begin
  writeln ('Alunos aprovados e reprovados');
  writeln ('=============================');
  write ('Digite a primeira nota: ');
  readln (a1);
  write ('Digite a segunda nota: ');
  readln (a2);
  write ('Digite a terceira nota: ');
  readln (a3);
  write ('Digite a quarta nota: ');
  readln (a4);
  write ('Digite a quinta nota: ');
  readln (a5);
  write ('Digite a sexta nota: ');
  readln (a6);
  media := (a1+a2+a3+a4+a5+a6) /6 ;
  if ( media > 6 ) then
  write ('Aluno aprovado com media: ', media)
  else
  write ('Aluno reprovado com media: ', media);
  readkey;
end.

