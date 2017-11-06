program fordelayy;
uses crt;
var
  d1,d2,d3,d4:char;

begin
  for d1 := 'A' to 'D' do
      for d2 := 'A' to 'D' do
          for d3 := 'A' to 'D' do
              for d4 := 'A' to 'D' do
                  writeln(d1,d2,d3,d4);
                  delay (100);

  readkey;
end.

