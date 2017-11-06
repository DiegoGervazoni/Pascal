program poxamasdenovosoma;
uses crt;
var
  a1,a2,a3,a4, resultado:integer;

begin
  writeln ('TOTAL DE ARVORES EM ALGUNS SUB-BAIRROS NO BAIRRO DOS PRADOS');
  writeln ('');
  writeln ('===========================================================');
  writeln('');
  write ('Bairro Jardim Lindoia: ');
  read (a1);
  writeln ('');
  write ('Jardim Parque Felicidade: ');
  read (a2);
  writeln ('');
  write('Istor Luppi: ');
  read (a3);
  writeln ('');
  write ('Jardim Guaruja: ');
  read (a4);
  writeln ('');

  resultado := a1+a2+a3+a4;
  writeln ('===========================================================');
  writeln ('');
  writeln ('O total de arvores nos sub-bairros sao de: ', resultado);
  writeln ('');
  writeln ('Aperte [S] para sair');
  readkey;
end.

