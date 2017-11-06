program idade;
uses crt;
var
  nome:string;
  idade,ano,ano1:real;

begin
  clrscr;
  writeln ('Nome: ');
  readln  (nome);
  writeln ('-------------------------------------------------------');
  writeln ('Digite o dia e depois o ano de nascimento');
  writeln ('-------------------------------------------------------');
  writeln ('Entre com o dia do seu nascimento: ');
  readln  (ano);
  writeln ('E o ano?: ');
  readln  (ano1);
  writeln ('--------------------------------------------------------');
  idade := ano1-ano;
  writeln (nome,'voce tem',idade:3:0,'anos');
  readkey;

end.

