program anoemesdenovo;
uses crt;
     var
       i,j,r:integer;


begin
  writeln (' ------------------------------------------------------------- ');
  writeln ('|Programa para calcular quantos dias falta para terminar o ano|');
  writeln (' ------------------------------------------------------------- ');
  writeln('');
  write  ('Digite aqui um dia qualquer: ');
  readln (i);
  writeln('');
  write  ('Digite um mes: ');
  readln (j);
  writeln('');


  r :=  (30-i)+((12-j) *30);

  writeln ('Aperte [ENTER] para continuar');
  readkey;
  clrscr;
  writeln('');
  writeln ('Falta ',r,' para o termino do ano');
  writeln ('');
  writeln ('Aperte [S] para sair! Obrigado');
  readkey;
end.

