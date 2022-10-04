program belajar_write_writeln;
uses crt;
var 
    nama : String;
    umur : integer;
const
    PHI = 3.14;
begin
clrscr;
    nama := 'Presiden Indonesia';
    umur := 55;
    
    writeln(nama);
    writeln(umur);
    writeln(PHI);
    writeln(2021);

    readln;
end.
