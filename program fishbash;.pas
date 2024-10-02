program fishbash;
uses crt;
var
  i, n: integer;

begin
  clrscr;
  writeln('Masukkan angka maksimal: ');
  readln(n);
  
  writeln('Hasil dari FishBash: ');
  
  for i := 1 to n do
  begin
    if (i mod 3 = 0) and (i mod 5 = 0) then
      writeln(i, ': FishBash')
    else if i mod 3 = 0 then
      writeln(i, ': Fish')
    else if i mod 5 = 0 then
      writeln(i, ': Bash')
    else if (i mod 3 <> 0) and (i mod 5 <> 0) then
      writeln(i, ': Kamu kenapa sih?')
  end;
  writeln('Yeay!');
end.
