program menentukan_bilangan_terbesar_dari_dua_angka;
uses crt;
var 
    n, i : integer;
begin
    clrscr;
    write('Input angka pertama : ');
    readln(n);
    write('Input angka kedua : ');
    readln(i);
    if n > i then
        writeln('Angka terbesar adalah : ',n)
        else
        writeln('Angka terbesar adalah : ',i);
readln;
end.