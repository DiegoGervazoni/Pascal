program stringsupcase;
uses crt;
     var
       i:string[20];

begin
  write ('Escreva um nome: ');
  readln(i);

  i := upcase(i[1] + copy (i,2,10));

  readkey;
end.

