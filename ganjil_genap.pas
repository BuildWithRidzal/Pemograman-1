program ganjil_genap;
uses crt;
var 
    angka : integer;
begin
    clrscr;
    write('Input sebuah bilangan : ');
    readln(angka);
    if(angka mod 2 = 0) then 
        writeln('Angka Genap')
    else
        write('Angka Ganjil');
    readln;
end.