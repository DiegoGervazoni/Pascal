program Fahrenheit2;
uses crt;
     var
       fah,res:integer;
       c:real;

begin
  writeln('|-------------------------------------------|');
  writeln('');
  writeln('| Programa para converter valor de Fah em C |');
  writeln('');
  writeln('|-------------------------------------------|');
  writeln('');
  write  ('Digite um valor em graus Fahrenheit: ');
  readln(fah);
  writeln('');
  writeln('Aperte [ENTER] para continuar');
  c :=  (fah-32)*5/9;
  readkey;
  clrscr;

  writeln('|------------------------------------------|');
  writeln('| Conversao do graus fahrenheit em Celsius |');
  writeln('|------------------------------------------|');
  writeln('');

  writeln('O valor convertido eh: ', c:0:2,' graus Celsius');
  writeln('');
  writeln('Aperte [S] para sair');
  readkey;
end.

