program celsiusss;
uses crt;
var celsius:real;
    fah:real;

begin
  writeln ('=============================================');
  writeln ('Programa para converter Fahrenheit em Celsius');
  writeln ('=============================================');
  writeln ('');
  write ('Digite o grau em Fahrenheit: ');
  read  (fah);
  writeln ('');
  celsius := 0;
  celsius := ((fah-32)*5/9);
  writeln ('O valor em celsius eh de: ', celsius:3:1);
  writeln ('');
  writeln ('Aperte qualquer botao para sair');
  readkey;
end.

