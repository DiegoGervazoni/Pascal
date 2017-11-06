program quaseresolvido;
uses crt;
var
  op,nascimento,anoatual,alt,peso,res:integer;
  nome:string;
begin
  write('1 - Digite a sua data de nascimento: ');
  readln(nascimento);
  writeln ('');
  write('2 - Digite seu peso: ');
  readln(peso);
  writeln('');
  write('3 - Digite sua altura: ');
  readln(alt);
  writeln('');
  write ('4 - Escreva seu nome: ');
  readln(nome);
  writeln('');
  writeln('5 - Sair');
  writeln('');
  write ('Escolha sua opcao: ');
  readln(op);

  anoatual := 2017;


  case op of
  1 : res := anoatual - nascimento;
  2 : res := peso div (alt*alt);
  3 : res := peso div (alt*alt);
  4 : res := length(nome);
  end;

  case op of
  1 : writeln('Voce tem ',res,' anos');
  2 : writeln('Seu IMC eh de ', res);
  3 : writeln('Seu IMC eh de ', res);
  4 : writeln('Seu nome em numeros fica ', res);
  end;
  readkey;
end.

