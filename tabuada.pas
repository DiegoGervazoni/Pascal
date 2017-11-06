program tabuada;
uses crt;
     var
       i,n:integer;

begin
  writeln ('Programa para mostrar tabuada de N (numero digitado)');
  writeln ('');

  write('Digite um valor para n (0 < n < 11): ');
  readln(n);

  if (n < 0) or (n > 11) then
     writeln ('Digite o valor dentro do pedido')
             else
               for i := 1 to 10 do
                   writeln(n, ' x ' , i , ' = ' , (n*i));

  readkey;
end.

