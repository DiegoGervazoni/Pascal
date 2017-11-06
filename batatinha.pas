program batatinha;
uses crt;
     var
       i,j,res:integer;

begin
  writeln('-------------------------------------');
  writeln('');
  writeln('Programa para calculo basico de datas');
  writeln('');
  writeln('-------------------------------------');
  writeln('');

  write ('Digite sua data de aniversario: ');
  readln (i);
  writeln('');

  write ('Digite o ano atual: ');
  readln (j);

  writeln('');
  writeln('Aperte ENTER para continuar');

  readkey;
  clrscr;

  res := j-i;

  writeln('  ----------------------------------- ');
  writeln('');
  writeln('| Aqui voce ve o resultado do calculo |');
  writeln('');
  writeln('  ----------------------------------- ');
  writeln('');
  writeln ('Sua idade eh: ', res);
  writeln('');
  writeln('Aperte [S] para sair do programa');
  readkey;

end.

