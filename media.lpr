program media;
uses crt;
var
  nota1,nota2,nota3,nota4, M: real;


begin
  nota1 := 10;
  nota2 := 9;
  nota3 := 7;
  nota4 := 5;

  M := (nota1*1+nota2*2+nota3*3+nota4*4) /4;

  clrscr;

  writeln ('a media ponderada do aluno com as notas: 10-9-7-5');
  write ('pressione algo para sair');
  readkey;
end.

