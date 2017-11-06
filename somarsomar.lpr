program somarsomar;
uses crt;
var
  a1,a2,a3,a4,a5,a6, resultado:integer;

begin
  a1 := 1200;
  a2 := 4000;
  a3 := 6000;
  a4 := 8000;
  a5 := 9000;
  a6 := 14600;

  write ('Resultado: ');
  resultado := a1+a2+a3+a4+a5+a6;
  writeln (resultado);
  write ('Aperte [S] para sair');
  readkey;
end.

