program finaldoano;
uses crt;
var
  ano,dm,fdano,dia,mes:real;

begin
  writeln ('=========================================================');
  writeln ('');
  writeln ('PROGRAMA PARA SABER QUANTOS DIAS FALTAM PARA O FIM DE ANO');
  writeln ('=========================================================');
  writeln ('');

  write   ('Digite o dia: ');
  readln  (dia);
  writeln ('');

  write   ('Digite o mes: ');
  readln  (mes);
  writeln ('');

  ano := 360;
  dm  := 30;

  fdano := ano-mes*dm;

  write ('Quantidade de dias que falta para o fim de ano: ', fdano:3:0);

  readkey;

end.

