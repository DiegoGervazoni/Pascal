program OutroCelsius;
uses crt;
var
  celsius,fah:real;

begin
  writeln ('========================================================');
  writeln ('Programa para converter valores de Fahrenheit em Celsius');
  writeln ('========================================================');
  writeln ('');

  //Agora escreva para digitar o valor em Fahrenheit

  write ('Digite um valor em Fahrenheit: ');
  read  (fah);
  writeln ('');
  celsius := 0;
  celsius := ((fah-32)*5/9);
  writeln ('O valor em celsius eh de: ', celsius:2:0);
  writeln ('');
  writeln ('Aperte [S] para sair');

  readkey;
end.

