program raioEcircunferencia;
uses crt;
var
  raio,perimetro,area,volume:real;

begin
  clrscr;
  writeln ('Programa para ler um valor de raio, perimetro, area e volume');
  writeln ('');
  readln;
  write ('Ensira o raio da circunferencia: ');
  readln(raio);
  perimetro :=2*3.14*raio;
  writeln ('O perimetro do circulo, de: ',perimetro:5:2);
  area :=pi*raio*raio;
  writeln ('A area do circulo, de: ',area:5:2);
  volume :=4/3*3.14*raio*raio*raio;
  writeln ('O volume eh de: ',volume:5:2);
  readkey;
end.

