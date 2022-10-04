program belajar_read_readln;
uses crt;
var
    nama, alamat : String;
    umur : integer;
    ipk : real;
begin
clrscr;
    writeln('input data mahasiswa');
    writeln('====================');
    writeln('Nama : '); readln(nama);
    writeln('Alamat : '); readln(alamat);
    writeln('Umur : '); readln(umur);
    writeln('IPK : '); readln(ipk);

    writeln();
    writeln('===== Hasil =====');
    writeln('Nama : ', nama, ' .Alamat : ', alamat);
    writeln('Umur : ', umur);
    writeln('IPK : ', ipk:0:2);

    readln;
end.
