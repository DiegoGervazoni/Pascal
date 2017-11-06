program MariaJoaquina;

      uses crt;
      var  nota1, nota2, nota3, nota4, media: real;



begin
  nota1 := 8;
  nota2 := 10;
  nota3 := 10;
  nota4 := 6;

  media  := (nota1*1 + nota2*2 + nota3*3 + nota4*4) / (1+2+3+4);

  clrscr;

  writeln ('A media ponderada do aluno com as notas: 8 - 7,5 - 9 - 10');
  writeln ('media= ', media:6:2);

  writeln;
  write ('pressione [algo] para sair.');
  readkey;


end.

