// program FishBash;

// var
//   i: integer;

// begin
//   for i := 1 to 100 do
//   begin
//     if (i mod 3 = 0) and (i mod 5 = 0) then
//       writeln('Fish Bash')
//     else if i mod 3 = 0 then
//       writeln('Fish')
//     else if i mod 5 = 0 then
//       writeln('Bash')
//     else
//       writeln(i);
//   end;
  
//   readln;  { agar program tidak langsung menutup }
// end.

program FishBash;
uses crt;

var
  angka: integer;

begin
clrscr;
  write('Masukkan sebuah angka: ');
  readln(angka);

  if (angka mod 3 = 0) and (angka mod 5 = 0) then
    writeln('Fish Bash')
  else if angka mod 3 = 0 then
    writeln('Fish')
  else if angka mod 5 = 0 then
    writeln('Bash')
  else
    writeln(angka);
    
  readln;  { agar program tidak langsung menutup }
end.
