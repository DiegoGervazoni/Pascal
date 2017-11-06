program calculadoraa;
uses crt;
     var
       i,j,res:integer;
       op:char;

begin
  write (' 1 -  Digite um valor inteiro: ');
  readln(i);
  write (' 2 -  Digite um valor inteiro: ');
  readln(j);
  write (' 3 -  Digite um simbolo para operacao: ');
  readln(op);

  case op of
  '+' : res := i+j;
  '-' : res := i-j;
  '/' : res := i div j;
  '*' : res := i*j
  else
    writeln ('Opção errada!');
  end;

  writeln ('O valor do calculo eh = ', res);
  readkey;
end.

