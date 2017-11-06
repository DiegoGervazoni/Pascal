program Aulaa;
       uses crt;
       var
  n1,n2,n3,n4, media:real;
begin
  writeln ('Aluno1: ');
  readln (n1);
  writeln ('Aluno2: ');
  readln (n2);
  writeln ('Aluno3: ');
  readln (n3);
  writeln ('Aluno4: ');
  readln (n4);

  media := (n1 + n2 + n3 + n4) /4;

  writeln ('A media dos alunos ficou em: ', media);
  readkey;
end.

