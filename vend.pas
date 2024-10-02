program VendingMachine;
uses crt;
var
  pilihan: integer;
  uang: integer;
  harga: integer;
  kembalian: integer;

begin
clrscr;
  writeln('Selamat datang di Vending Machine!');
  writeln('Pilih item yang ingin Anda beli:');
  writeln('1. Air Mineral (Rp 5000)');
  writeln('2. Soda (Rp 7000)');
  writeln('3. Jus Buah (Rp 10000)');
  writeln;
  write('Masukkan pilihan Anda (1/2/3): ');
  readln(pilihan);

  case pilihan of
    1: harga := 5000;
    2: harga := 7000;
    3: harga := 10000;
  else
    begin
      writeln('Pilihan tidak valid.');
      exit; { Keluar dari program jika pilihan tidak valid }
    end;
  end;

  writeln;
  write('Masukkan jumlah uang Anda: Rp ');
  readln(uang);

  if uang >= harga then
  begin
    kembalian := uang - harga;
    writeln('Pembelian berhasil!');
    writeln('Kembalian Anda: Rp ', kembalian);
  end
  else
    writeln('Uang Anda tidak cukup untuk membeli item ini.');

  readln;
end.
