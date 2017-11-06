program batalhaentrehomememaquina;
uses crt;
var
  numero,chute,tentativas,maior,menor:integer;

begin
  //setup
  maior := 1001;
  menor := 0;
  // sortear o numero
  randomize;
  numero := random (1000) +1;

  //loop do jogo
  while (numero <> chute) do
  begin
    tentativas := tentativas + 1;
    write ('Tentativa ', tentativas,
    '. Entre com um numero maior que ', menor,
    ' e menor que ', maior, ': ');
    readln(chute);
    if (chute > numero) then
    begin
      writeln('Muito alto.');
      maior := chute;
    end;
    if (chute < numero) then
    begin
      writeln('Muito baixo.');
      menor := chute;
    end;
  end;
  writeln ('Voce acertou o numero ', numero, ' em ',
            tentativas, ' tentativas.');
  write ('Voce, como adivinhador, eh ');
  if(tentativas >= 1) and (tentativas <= 5) then
     write('Excelente!')
  else if (tentativas = 6) or (tentativas = 7) then
       write ('Bom!')
  else if (tentativas >= 8) and (tentativas <= 12) then
       write ('Normal!')
  else if (tentativas = 13) or (tentativas = 14) then
       write ('Ruim!')
  else if (tentativas >= 15) then
       write ('Tragico!');
  readkey;
end.

