program fah;
uses crt;
var
  c,f:integer;

begin
  for c := 0 to 100 do
      begin
        writeln ('Escala em graus ', c ,' C ', ' | ', ' escala em graus ' , f, ' F ');
        f := (9 div 5) * (C + 32);
      end;

  readkey;
end.

