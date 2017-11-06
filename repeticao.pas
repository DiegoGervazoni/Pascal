program repeticao;
uses crt;
     var
       c,f:integer;

begin
  for c := 0 to 100 do

      begin
       writeln ('Escala em: ', c ,' C ', '|' , ' Escala em: ', f , ' F ');
        f := 9 div 5*c+32;
      end;
  readkey;

end.

