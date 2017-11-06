program uppcase;
uses crt;
     var
       i:string[20];

begin
  write ('Escreva uma nome: ');
  readln(i);

  i:= upcase (i[1])+copy(i,2,20);

  write (i);

  readkey;
end.

