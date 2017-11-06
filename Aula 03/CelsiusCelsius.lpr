program CelsiusCelsius;
uses crt;
var
  celsius,fah:real;

begin
  writeln('=========================================================');
  writeln('');
  writeln('PROGRAMA PARA CONVERTER GRAUS FAHRENHEIT EM GRAUS CELSIUS');
  writeln('');
  writeln('=========================================================');
  writeln('');
  write ('Aperte ENTER para continuar');

  readkey;

  clrscr;
  writeln('============================================');
  writeln('');
  write ('Digite aqui o grau em Fahrenheit: ');
  readln(fah);
  writeln('');

  celsius := ((fah-32)*5/9);

  writeln ('O valor convertido para graus Celsius eh: ', celsius:2:0);
  writeln ('');
  writeln ('Aperte [S] para sair');
  writeln ('');
  writeln ('============================================');

  readkey;
end.

