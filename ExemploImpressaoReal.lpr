program ExemploImpressaoReal;
uses crt;
var preco:real;

begin
  write ('Digite o preco: ');
  readln (preco);

  writeln ('Sem configuracao: ','|', preco, '|');
  writeln ('Determinando casas decimais: ', '|', preco:0:2, '|');
  writeln ('Determinando digitos: ','|', preco:7:2, '|');
  readkey;
end.

