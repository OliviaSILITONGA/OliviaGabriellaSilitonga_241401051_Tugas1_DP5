program bilanganprima;
uses crt;
var
  x,i: integer;
  angkaprima: boolean;
begin
  clrscr;
writeln('Input bilangan: ');
  readln(x);
  angkaprima := true;
  // 0 dan 1 bukan angka prima
  if ((x = 0) or (x = 1)) then
    angkaprima := false
  else
    begin
    for i := 2 to (x div 2) do
      begin
      if ((x mod i) = 0) then
        begin
          angkaprima := false;
          break;
        end;
      end;
    end;
 
  writeln;
 
  if (angkaprima) then
    writeln(x,' adalah angka prima')
  else
    writeln(x,' bukan angka prima');
end.