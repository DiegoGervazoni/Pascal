program Mais_uma_media;
uses crt;
var
  a1,a2,a3,a4, media:real;

begin
  writeln ('Media de vendas dos mercados somados');
  writeln ('------------------------------------');
  write   ('Mercado do Seu Ze: ');
  readln  (a1);
  write   ('Mercado do Tiao: ');
  readln  (a2);
  write   ('Mercado do Vitor: ');
  readln  (a3);
  write   ('Mercado da Carmem: ');
  readln  (a4);
  media := (a1+a2+a3+a4) /4;
  if (media <= 6000) then
  begin
  writeln ('Juntos obtiveram prejuizo ', media);
  write   ('Aumente o marketing, faca promocoes, invista no seu negocio');
  end
  else
  begin
  writeln ('Juntos obtiveram lucro ', media);
  write   ('Continue assim e maximize seus horizontes');
  end;
  readkey;
end.

