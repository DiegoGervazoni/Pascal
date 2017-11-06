program raioearea;
uses crt;
var
  raio,perimetro,area,volume:real;

begin
  writeln ('=======================================================');
  writeln ('');
  writeln ('PROGRAMA PARA MEDIR RAIO, CIRCUNFERENCIA, AREA E VOLUME');
  writeln ('');
  writeln ('=======================================================');
  writeln('');
  write('Aperte ENTER para continuar');
  readkey;

  clrscr;

  write ('Escreva aqui o valor do raio: ');
  readln(raio);
  writeln ('');

  perimetro := 2*3.14*raio;
  writeln ('O valor do perimetro da circunferencia eh de: ',perimetro:0:2);
  writeln('');

  area := 3.14*raio*raio;
  writeln ('O valor da area do raio eh de : ',area:0:2);
  writeln('');

  volume := 4/3*3.14*raio*raio*raio;
  writeln ('O valor do volume do raio eh de: ',volume:0:2);
  writeln('');

  write ('Aperte [S] para sair.');

  readkey;
end.

