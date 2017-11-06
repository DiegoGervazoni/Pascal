program RaioePerimetro;
uses crt;
var
  raio,area,perimetro,volume:real;

begin
  writeln('=============================================================');
  writeln('PROGRAMA PARA MEDIR O VALOR DE RAIO, PERIMETRO, AREA E VOLUME');
  writeln('=============================================================');
  writeln('');
  write ('Insira o raio da circunferencia: ');
  readln  (raio);
  writeln ('');

  // Depois de inserido o cabeçalho, insere-se o valor do perimetro

  perimetro := 2*3.14*raio;
  writeln ('O perimetro do circulo eh de: ', perimetro:5:2);
  writeln ('');

  //calcula-se agora, a área

  area := 3.14*raio*raio;
  writeln ('A area de circulo eh de: ', area:5:2);
  writeln('');

  //calcula-se agora, o volume

  volume   := 4/3*3.14*raio*raio*raio;
  writeln ('O volume do circulo eh de: ', volume:5:2);
  writeln ('');

  writeln ('Aperte [S] para sair');

  readkey;

end.

