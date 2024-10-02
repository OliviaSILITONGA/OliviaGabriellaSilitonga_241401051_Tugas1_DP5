program kelulusan;
uses wincrt;
var
nilai,project,UTS,UAS,Tugas,Quiz:real;
begin
write('Masukkan project:');
read(project);
write('Masukkan UTS:');
read(UTS);
write('Masukkan UAS:');
read(UAS);
write('Masukkan Tugas:');
read(Tugas);
write('Masukkan Quiz:');
read(Quiz);
nilai:= 0.5*project+0.15*UTS+0.15*UAS+0.10*Tugas+0.10*Quiz;
  if nilai>=70 then
  begin
  writeln('lulus');
  end
  else if nilai<=70 then 
begin
 writeln('tidak lulus');
 end;
end.


