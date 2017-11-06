program ola_bom_dia;
uses crt;
var
  saudacoes: string;
  nome:string;
  organizacao: string;
  mensagem: pchar;

begin
  saudacoes := 'Ola ';
  mensagem  := 'Bom dia!';

  writeln ('Por favor coloque seu nome abaixo: ');
  readln (nome);
  writeln ('');
  writeln ('=================================');
  writeln ('');
  writeln ('Por favor coloque o nome da organizacao abaixo: ');
  readln  (organizacao);
  writeln ('');
  writeln ('==============================================');
  writeln ('');
  writeln (saudacoes, nome , ' da ', 'organizacao ', organizacao);
  writeln ('');
  writeln (mensagem);
  writeln ('');
  write  ('Aperte [S] para sair');
  readkey;
end.

