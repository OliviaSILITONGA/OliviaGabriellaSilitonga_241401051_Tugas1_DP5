program ganjilgenap;
uses wincrt;
var
bil,n:integer;
begin
write('masukkan bilangan bulat:');
readln(bil);
n:=bil mod 2;
if n=0 then
begin
writeln('Bilangan Genap');
end
else if n <> 0 then
begin
writeln('Bilangan Ganjil');
end;
end.