program GanjilGenap;
uses crt;

var
  bilangan: integer;

begin
clrscr;
  write('Masukkan sebuah bilangan: ');
  readln(bilangan);

  if bilangan mod 2 = 0 then
    writeln('Bilangan ', bilangan, ' adalah genap.')
  else
    writeln('Bilangan ', bilangan, ' adalah ganjil.');
    
  readln;  { agar program tidak langsung menutup }
end.
