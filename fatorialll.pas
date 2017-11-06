program fatorialll;
uses crt;
     var
       i,n,f:integer;

begin
  write ('Digite um valor par N: ');
  readln(n);

  f := 1;
  for i := n downto 1 do
      f := f*i;
  writeln (n , ' ! = ', f);
  readkey;
end.

