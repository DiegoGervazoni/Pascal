program taubada;
uses crt;
     var
       i,n:integer;

begin
  write ('Digite um valor para N (0 < n < 11): ');
  readln  (n);

  if (n < 0) or (n > 11) then
     writeln ('Digite um valor correto')
     else
       for i := 1 to 10 do
           writeln (n , ' x ', i , ' = ', (n*i));

  readkey;
end.

