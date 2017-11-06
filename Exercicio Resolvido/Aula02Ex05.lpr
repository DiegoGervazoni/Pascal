program Aula02Ex05;
uses crt;
var anoAtual : integer;
    anoNasci : integer;
    idade    : integer;
begin
  anoAtual := 2017;
  anoNasci := 1985;
  idade := anoAtual - anoNasci;
  writeln(idade);
  readkey;
end.

