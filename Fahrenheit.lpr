program Fahrenheit;
uses crt;
var
  celsius,fah:real;

begin
  writeln ('=============================================');
  writeln ('');
  writeln ('Programa para converter Fahrenheit em Celsius');
  writeln ('');
  writeln ('=============================================');
  writeln('');
  write ('Digite o grau em Fahrenheit: ');
  readln(fah);
  writeln ('');

  celsius:= ((fah-32)*5/9);

  writeln ('O grau Fahrenheit convertido para Celsius eh de: ', celsius:0:1);
  writeln ('');
  writeln ('Aperte [S] para sair');

  readkey;
end.

