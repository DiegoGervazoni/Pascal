program listagem;
uses crt;
     var
       op:integer;

begin
  writeln('-------------------------------');
  writeln('Programa para insercao de dados');
  writeln('-------------------------------');
  writeln('');
  writeln ('1 - LISTAGEM DE DADOS');
  writeln ('2 - INSERCAO DE DADOS');
  writeln ('3 - ALTERACAO DE DADOS');
  writeln ('4 - EXLCUSAO DE DADOS');
  writeln ('5 - RELATORIO GERAL');
  writeln ('6 - SAIR DO SISTEMA');
  writeln ('');
  write   ('Digite sua opcao: ');
  readln  (op);


  if op > 6 then
     begin
     writeln ('');
     writeln ('Opcao Invalida');
     writeln ('');
     write   ('Digite uma nova opcao: ');
     readln  (op);
     writeln ('');
     end;

  writeln ('');
  writeln ('Aperte [ENTER] para continuar');

  readkey;
  clrscr;

  writeln ('Carregando ...');
  writeln ('');
  writeln ('...');
  writeln ('');
  writeln ('...');
  writeln ('');
  writeln ('...');
  writeln ('');
  writeln ('Aperte [ENTER] para continuar');
  readkey;
  clrscr;

  writeln (' -------------------------------------------------');
  writeln ('|Tela que aparece o resultado da insercao de dados|');
  writeln (' -------------------------------------------------');
  writeln ('');
  case op of
  1 : writeln ('1 - LISTAGEM DE DADOS');
  2 : writeln ('2 - INSERCAO DE DADOS');
  3 : writeln ('3 - ALTERACAO DE DADOS');
  4 : writeln ('4 - EXLCUSAO DE DADOS');
  5 : writeln ('5 - RELATORIO GERAL');
  6 : writeln ('6 - SAIR DO SISTEMA');
  else
    writeln ('Continua tentando, pois essa opcao eh invalida');
    writeln ('');
  end;

  writeln ('');
  writeln ('Aperte [S] para sair! Agradecemos a preferencia');
  writeln ('');
  writeln ('-------------------------------------');
  writeln ('Gervazoni Programacoes ... since 2017');
  writeln ('-------------------------------------');
  readkey;
end.

