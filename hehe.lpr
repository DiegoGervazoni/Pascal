program hehe;
     uses crt;
var

  n1,n2,n3,n4,n5,n6, Resultado : integer;
begin
  writeln ('Calculadora');
  writeln ('===========');
  write   ('Digite o primeiro numero : ');
  readln  (n1);
  write   ('Digite o segundo numero : ');
  readln  (n2);
  write   ('Digite o terceiro numero : ');
  readln  (n3);
  write   ('Digite o quarto numero : ');
  readln  (n4);
  write   ('Digite o quinto numero : ');
  readln  (n5);
  write   ('Digite o sexto numero : ');
  readln  (n6);
  Resultado := n1+n2+n3+n4+n5+n6;
  write   ('A soma de ', n1, ' e ', n2, ' e ', n3, ' e ', n4, ' e ', n5, ' e ',
  n6, ' = ', Resultado );
  readkey;

end.

