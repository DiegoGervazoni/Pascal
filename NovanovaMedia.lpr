program NovanovaMedia;
uses crt;
var
  aluno1, aluno2, aluno3, aluno4, Media : real;

begin
  writeln ('Calculo das medias dos alunos');
  writeln ('-----------------------------');
  write   ('Digite a primeira nota do aluno: ');
  readln  (aluno1);
  write   ('Digite a segunda nota do aluno: ');
  readln  (aluno2);
  write   ('Digite a terceira nota do aluno: ');
  readln  (aluno3);
  write   ('Digite a quarta nota do aluno: ');
  readln  (aluno4);
  Media := ((aluno1+aluno2+aluno3+aluno4) /4);
  if ( Media > 6 ) then
  write ('Aluno aprovado com Media: ', Media)
  else
  write ('Aluno reprovado com Media: ', Media);
  readkey;
end.

