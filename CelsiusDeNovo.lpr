program CelsiusDeNovo;
uses crt;
var
  celsius,fah:real;


begin

  writeln ('===============================================================');
  writeln ('Programa para ler graus Fahrenheit e converter em graus Celsius');
  writeln ('===============================================================');
  writeln ('');
  writeln ('Aperte [ENTER] para continuar');
  readkey;

  clrscr;
  write   ('Digite o grau Fahrenheit aqui: ');
  readln  (fah);
  writeln ('');
  celsius := 0;
  celsius := ((fah-32)*5/9);
  writeln ('O valor em grau Celsius eh de: ', celsius:2:0);
  writeln ('');
  writeln ('Aperte [S] para sair!');
  readkey;
end.

