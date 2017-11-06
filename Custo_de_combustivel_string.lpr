program Custo_de_combustivel_string;
uses crt;
var
  pd, dnome, cmodelo : string;
  totalkm, custopd, totalcustopd, distancia :real;

begin
  totalcustopd := 0;

  writeln('== ESSE PROGRAMA SOLICITA QUE VOCE COLOQUE O CUSTO DO LITRO ');
  writeln('DA GASOLINA OU DIESEL E A DISTANCIA QUE VOCE VIAJA ');
  writeln('COM SEU CARRO TODAS AS SEMANAS. ENTAO O COMPUTADOR CALCULA O CUSTO TOTAL');
  writeln('QUE VOCE GASTA POR SEMANA COM COMBUSTIVEL. ==');
  writeln;
  writeln('Aperte qualquer tecla para continuar');
  readln;
  writeln('');
  writeln('========================================================================');
  writeln('');
  write('Etanol ou gasolina?: ');
  readln(pd);
  writeln;
  write('Nome do motorista: ');
  readln(dnome);
  writeln;
  write('Modelo do carro: ');
  readln(cmodelo);
  writeln;
  write('Valor do Etanol/Gasolina: R$ ');
  readln(custopd);
  writeln;
  write('A quantidade que voce viaja toda semana (em km): ');
  readln(distancia);
  writeln;
  writeln;
  writeln('Nome do motorista: ', dnome);
  writeln('Modelo do carro: ', cmodelo);
  writeln('Etanol/Gasolina: ', pd);
  writeln('Quantidade de distancia percorrida toda semana: ', Distancia:0:2,'Km');
  writeln('Custo de ', pd, ' por litro: R$', custopd:0:2,' /litro');
  writeln;
  writeln;

  totalcustopd := distancia * custopd;
  writeln('Total de custo de ', pd ,' por semana: ',distancia, 'R$', (totalcustopd):0:2);
  totalcustopd := 0;
  writeln('Total de custo de ', pd ,' por semana: ', 'R$', (distancia*custopd):0:2);
  writeln('Total de custo de ', pd ,' por semana: ', 'R$', distancia*custopd);
  readln;
  readkey;


end.

