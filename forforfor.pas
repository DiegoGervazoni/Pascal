program forforfor;
uses crt;
     var
       i,n:integer;

begin
  write ('Digite o valor de n (0 < n < 11: ');
  readln(n);
  if (n < 1) or (n > 11) then
     writeln ('Digite o valor correto')
     else
         for i := 0 to 10 do
             writeln (n,' x ', i , ' = ', (n*i));

  readkey;
end.

