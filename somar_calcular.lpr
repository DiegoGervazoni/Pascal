program somar_calcular;
uses crt;
var
  n1, n2, n3, n4, resultado: integer;

begin
  writeln ('Calculadora - Somar dois numeros');
  writeln ('--------------------------------');
  write   ('Digite o primeiro numero: ');
  readln  (n1);
  write   ('Digite o segundo numero: ');
  readln  (n2);
  write   ('Digite o terceiro numero: ');
  readln  (n3);
  write   ('Digite o quarto numero: ');
  readln  (n4);
  resultado := n1+n2+n3+n4;
  write ('O resultado da soma ', n1, ' e ', n2, ' e ', n3, ' e ', n4,  ' = ', resultado);
  readkey;

end.

