program forfor;
uses crt;
     var
       i,soma:integer;

begin
  for i := 1 to 1000 do
      if ( i mod 7 = 0) then
         soma := soma+i;

  writeln (soma);
  readkey;
end.

