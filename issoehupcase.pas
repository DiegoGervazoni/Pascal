program issoehupcase;
uses crt;
     var
       i:string[20];

begin
  write ('Escreva um nome: ');
  readln(i);
  writeln('');
  i:= upcase (i[1]) + copy(i,2,20);

  write (i);

  readkey;
end.

