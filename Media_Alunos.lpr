program Media_Alunos;
uses crt;
var
 Aluno1, Aluno2, Aluno3, Aluno4, NotaMedia : real;

begin
 writeln ('Calcular a Media');
 writeln ('===============');
 write ('Digite a primeira nota: ');
 readln (Aluno1);
 write ('Digite a segunda nota: ');
 readln (Aluno2);
 write ('Digite a terceira nota: ');
 readln (Aluno3);
 write ('Digite a quarta nota: ');
 readln (Aluno4);
 NotaMedia := (Aluno1+Aluno2+Aluno3+Aluno4) /4;
 if ( NotaMedia > 6) then
 write ('Aluno aprovado com media: ' , NotaMedia)
 else
 write ('Aluno reprovado com media: ' , NotaMedia);
 readkey;
end.

