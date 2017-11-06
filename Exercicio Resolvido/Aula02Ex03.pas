program Aula02Ex03;
uses crt;
var n1    : integer;
    n2    : integer;
    n3    : integer;
    n4    : integer;
    soma  : integer;
    media : real;
begin
  n1 := 10;
  n2 := 3;
  n3 := 7;
  n4 := 52;

  soma := n1 + n2 + n3 + n4;

  media := soma / 4;

  writeln(media);
  readkey;
end.

