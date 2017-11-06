program repeticao2;
uses crt;
     var
       i,soma:integer;

begin
  for i := 1 to 1000 do
      if (i mod 7 = 0) then
         soma := soma + 1;
  writeln (soma);
  readkey;
end.

