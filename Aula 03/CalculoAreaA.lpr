program CalculoAreaA;
uses crt;
var
  area,raio,perimetro,volume:real;

begin
  writeln ('===================================================');
  writeln ('');
  writeln ('PROGRAMA PARA CALCULAR O RAIO DE UMA CIRCUNFERENCIA');
  writeln ('');
  writeln ('===================================================');
  writeln ('');

  write ('Digite o valor do raio: ');
  readln(raio);
  writeln ('');

  perimetro := 2*3.14*raio;
  writeln ('O valor do perimetro da circunferencia eh: ',perimetro:5:2);
  writeln ('');

  area := 3.14*raio*raio;
  writeln ('O valor da area da circunferencia eh: ',area:5:2);
  writeln ('');

  volume := 4/3*3.14*raio*raio*raio;
  writeln ('O valor do volume da circunferencia eh: ', volume:5:2);
  writeln ('');

  writeln ('Aperte [S] para sair');

  readkey;
end.

