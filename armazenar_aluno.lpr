program armazenar_aluno;
uses crt;
var
  aluno,aluno1,altura,RA:string;
  idade:integer;
  sexo:char;


begin
  writeln ('Programa para armazenar dados do aluno');
  writeln ('');
  writeln ('======================================');
  writeln ('');
  write   ('Nome: ');
  readln  (aluno);
  writeln ('');
  write   ('Sobrenome: ');
  readln  (aluno1);
  writeln ('');
  write   ('Idade: ');
  readln  (idade);
  writeln ('');
  write   ('Altura: ');
  readln  (altura);
  writeln ('');
  write   ('Sexo (M - F): ');
  readln  (sexo);
  writeln ('');
  write   ('RA: ');
  readln  (RA);
  writeln ('');
  writeln ('Cadastro concluido com sucesso!');
  readkey;

  clrscr;
  writeln ('=========== O SEU PERFIL ===============');
  writeln ('');
  writeln ('Nome completo: ', aluno + aluno1 );
  writeln ('');
  writeln ('Idade: ',idade);
  writeln ('');
  writeln ('Altura: ',altura);
  writeln ('');
  writeln ('Sexo: ',sexo);
  writeln ('');
  writeln ('RA: ',RA);
  writeln ('');
  writeln ('=========================================');
  writeln ('');
  writeln ('Obrigado pela compreensao!');
  writeln ('');
  writeln ('Aperte [S] para sair');
  readkey;
  //mostra perfil ao utilizador
end.

