program VendingMachine;
uses crt;

var
  pilihanMinuman: integer;
  uang, kembalian: real;

begin
  clrscr;
    writeln('1. Cocacola      - Rp.5.000');
    writeln('2. Aqua          - Rp.6.000');
    writeln('3. Floridina     - Rp.3.000');
    writeln('4. Kopi Kenangan - Rp.4.000');
    
    writeln('Pilih minuman (1-4): ');
    readln(pilihanMinuman);
    
    writeln('Masukkan uang anda: ');
    readln(uang);
    
    case pilihanMinuman of
      1: begin
           if uang >= 5000 then
           begin
             kembalian := uang - 5000;
             writeln('Anda membeli Cocacola');
             writeln('Kembalian Anda: Rp.', kembalian:2:2);
           end
           else
             writeln('Kamu bokek ya?');
         end;
      2: begin
           if uang >= 6000 then
           begin
             kembalian := uang - 6000;
             writeln('Anda membeli Aqua');
             writeln('Kembalian Anda: Rp.', kembalian:2:2);
           end
           else
             writeln('Kamu bokek ya?');
         end;
      3: begin
           if uang >= 3000 then
           begin
             kembalian := uang - 3000;
             writeln('Anda membeli Floridina');
             writeln('Kembalian Anda: Rp.', kembalian:2:2);
           end
           else
             writeln('Kamu bokek ya?');
         end;
      4: begin
           if uang >= 4000 then
           begin
             kembalian := uang - 4000;
             writeln('Anda membeli Kopi Kenangan');
             writeln('Kembalian Anda: Rp.', kembalian:2:2);
           end
           else
             writeln('Kamu bokek ya?');
         end;
      else
        writeln('Kamu sebenarnya gabut ya?');
    end;
end.
