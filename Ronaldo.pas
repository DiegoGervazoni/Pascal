program Ronaldo;
uses crt;
     var
       i,j:string[20];


begin
  write ('Digite um nome: ');
  readln(i);

  write ('Digite uma senha: ');
  readln(j);

            if (i = 'Ronaldo') and (j= 'Fenomeno') then
               writeln ('Pode entrar')
                       else
                         writeln ('Sai fora vagabundo');

            readkey;
end.

