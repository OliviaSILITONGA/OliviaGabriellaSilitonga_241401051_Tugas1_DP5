program positifnegatif;
uses crt;
var
    a: integer;
begin
clrscr;
  write ('Masukkan bilangan a: '); 
  readln(a);
  if (a > 0) then
begin
writeln(a, ' bilangan bulat positif:');
end
else if (a < 0) then 
begin
 writeln(a, ' bilangan bulat negatif');
end;
end.
