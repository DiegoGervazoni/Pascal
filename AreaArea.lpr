program AreaArea;
uses crt;
var
  perimetro,area, raio,volume:real;

begin
  writeln ('=====================================================');
  writeln ('PROGRAMA PARA CALCULAR O VALOR DE UM DETERMINADO RAIO');
  writeln ('=====================================================');
  writeln ('');
  writeln ('Aperte qualquer tecla para continuar');

  readkey;

  clrscr;
  writeln('===============================');
  writeln ('');
  write  ('Digite o valor do raio: ');
  readln  (raio);
  writeln ('');

  perimetro := 2*3.14*raio;
  writeln ('O valor do perimetro do circulo eh: ', perimetro:5:2);
  writeln ('');

  area := 3.14*raio*raio;
  writeln ('O valor da area do circulo eh: ', area:5:2);
  writeln ('');

  volume := 4/3*3.14*raio*raio*raio;
  writeln ('O valor do volume do circulo eh: ', volume:5:2);
  writeln ('');

  writeln ('===============================');
  writeln ('Aperte [S] para sair! Obrigado.');
  writeln ('===============================');

  readkey;

end.

