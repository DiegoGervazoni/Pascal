program MediaMedia;
uses crt;
var
  a1,a2,a3,a4,media:real;

begin
  writeln ('OLA! AQUI VAMOS MEDIR A MEDIA TOTAL DAS PROVAS FEITAS PELOS ALUNOS!');
  writeln ('');
  writeln ('===================================================================');
  writeln ('');
  write ('Antonio: ');
  readln  (a1);
  writeln ('');
  write ('Sebastiao: ');
  readln  (a2);
  writeln ('');
  write ('Francisco: ');
  readln  (a3);
  writeln ('');
  write ('Joana: ');
  readln  (a4);
  writeln ('');
  media := ((a1+a2+a3+a4) /4);

  if (media < 6) then
  write ('Reprovado, estudar mais! ', media)
  else
  write ('Aprovado, Parabens! ', media);
  writeln ('Aperte qualquer botao para sair');
  readkey;

end.

