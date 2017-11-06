program mediamediamedia;
uses crt;
     var
       i,j,k,l,m,res:real;



begin
  writeln(' --------------------------------');
  writeln('| Programa para calculo de media |');
  writeln(' -------------------------------- ');
  writeln('');
  write ('1 - Digite um numero real: ');
  readln(i);
  writeln('');
  write ('2 - Digite um numero real: ');
  readln(j);
  writeln('');
  write ('3 - Digite um numero real: ');
  readln(k);
  writeln('');
  write ('4 - Digite um numero real: ');
  readln(l);
  writeln('');
  write ('5 - Digite um numero real: ');
  readln(m);
  writeln('');
  writeln ('Aperte [ENTER] para continuar');
  readkey;
  clrscr;

  res := (i+j+k+l+m)/5;

  writeln(' --------------------------------------');
  writeln('| Nesta tela esta o resultado da media |');
  writeln(' -------------------------------------- ');
  writeln('');
  writeln ('O resultado ',res:0:1, ' eh a media total');
  writeln('');
  writeln('Aperte [S] para sair! Obrigado');
  readkey;
end.

