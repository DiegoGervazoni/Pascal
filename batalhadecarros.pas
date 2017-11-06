program batalhadecarros;
uses crt;
var
  batmovel,herbie,christine,mach5,turno:integer;

begin
  randomize;
  writeln('       Batmovel  Mach5  Herbie  Christine');
  while(batmovel < 1000) and (herbie < 1000) and
       (christine < 1000) and (mach5 < 1000) do
  begin
    turno := turno + 1;

    batmovel := batmovel + random(10) + 1;
    mach5 := mach5 + random(10) + 1;
    christine := christine + random(10) + 1;
    herbie := herbie + random(10) + 1;
    writeln(turno:4, '   ',batmovel:4, '   ',
            mach5:4, '   ',herbie:4, '   ',
            christine:4); // :4 significa que vai
                          // usar 4 casas para
                          // imprimir os numeros
  end;
  writeln ('----------------------------------');
  if (batmovel >= 1000) then
     writeln ('Batmovel venceu!')
  else if (mach5 >= 1000) then
     writeln ('Mach5 venceu!')
  else if (herbie >= 1000) then
     writeln ('Herbie venceu!')
  else
    writeln ('Christine venceu!');

  readkey;
end.

