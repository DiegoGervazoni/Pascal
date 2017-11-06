program celsius;

uses crt;

    var
      cel : real;
      fah : real;

begin
   Writeln(' Digite o Grau Fahrenheit: ');
   readln(fah);
   cel := 0;
   cel := (( fah - 32)* 5/9);
   writeln(' O Valor em Celsius e: ',cel:2:6);
readkey;
end.
