program POJETO;
       uses crt;
            var
              i,j,k:integer;
              s:char;
begin
  write ('Digite sua idade: ');
  readln(i);
  writeln('');

  write ('Digite seu sexo: ');
  readln(s);
  writeln ('');

  write ('Digite seu RA: ');
  readln(j);
  writeln('');

  write ('Digite sua altura: ');
  readln (k);
  writeln('');

  writeln ('Aperte ENTER para continuar');

  readkey;

  clrscr;
  writeln('Seu idade eh: ',i);
  writeln('Seu sexo eh: ',s);
  writeln('Seu RA eh: ', j);
  writeln('Sua altura eh: ',k);
  readkey;
end.

