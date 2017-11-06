program fatorialn;
uses crt;
var
  i,n,f:integer;

begin
  write ('Digite o valor de n: ');
  readln(n);

  f:=1;
  for i := n downto 1 do
      f := f * i;
  writeln ('');
  writeln(n, ' ! ', f);

  readkey;
end.

