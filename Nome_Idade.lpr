program Nome_Idade;
uses crt;
var
  nome,idade,sexo,altura,RA,dados,sair,menu : string;
  op : integer;
  primeiraVez : boolean;

begin

   writeln ('==========');
   writeln ('Bem Vindo!');
   writeln ('==========');
   writeln('');
   write ('Digite o seu nome: ');
   readln (nome);
   writeln ('');
   write ('Digite sua idade: ');
   readln (idade);
   writeln ('');
   write ('Digite o sexo: ');
   readln (sexo);
   writeln ('');
   write ('Digite sua altura: ');
   readln (altura);
   writeln ('');
   write ('Digite seu RA: ');
   readln (RA);

   op := 0;
   primeiraVez := true;
   while (op > 0) or (primeiraVez = true) do
   primeiraVez := false;

    clrscr;
    writeln('Escolha uma opcao abaixo: ');
    writeln('');
    writeln('1 - Nome');
    writeln('2 - Idade');
    writeln('3 - Sexo');
    writeln('4 - Altura');
    writeln('5 - RA');
    writeln('6 - Dados');
    writeln('7 - Sair');
    writeln('8 - Menu');
    read(op);

    if op = 1 then
     clrscr;
     writeln ('Nome : ', nome);
     read  (nome);
     writeln ('Digite 8 para voltar ao menu');
     read (op);

    if op = 2 then
     clrscr;
     writeln ('Idade : ', idade);
     writeln ('Digite 8 para voltar ao menu');
     read (op);



    if op = 3 then
     clrscr;
     writeln ('Sexo : ', sexo);
     writeln ('Digite 8 para voltar ao menu');
     read (op);

    if op = 4 then
     clrscr;
     writeln ('Altura : ', altura);
     writeln ('Digite 8 para voltar ao menu');
     read (op);

    if op = 5 then
     clrscr;
     writeln ('RA : ', RA);
     writeln ('Digite 8 para voltar ao menu');
     read (op);

    if op = 6 then
     clrscr;
     writeln ('Nome : ', nome);
     writeln ('Idade : ', idade);
     writeln ('Sexo : ', sexo);
     writeln ('Altura : ', altura);
     writeln ('RA : ', RA);
     writeln ('Digite 8 para voltar ao menu');
     read (op);

    if op = 7 then
     clrscr;
     writeln ('Sair : ', sair);
     writeln ('Digite 8 para voltar ao menu');
     read (op);

    if op = 8 then
     clrscr;
     writeln ('Menu : ', menu);
     writeln ('Digite 8 para voltar ao menu');
     read (op);

    readkey;
end.
