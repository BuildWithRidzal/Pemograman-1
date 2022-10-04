program menghitung_nilai_akhir;
uses crt;

var 
    Tugas, UTS, UAS, NA : real;
    NIM, Nama, Kelas : string;
begin
    clrscr;
    write('Input NIM = '); readln(NIM);
    write('Input Nama = '); readln(nama);
    write('Input Kelas = '); readln(kelas);
    write('Input Nilai Tugas = '); readln(tugas);
    write('Input Nilai UTS = '); readln(UTS);
    write('Input NIlai UAS = '); readln(UAS);
{Rumus perhitungan untuk nilai akhirnya}
    Tugas := tugas*20/100;
    UTS   := UTS*30/100;
    UAS   := UAS*50/100;
    NA    := tugas+UTS+UAS;
writeln;
writeln;
    writeln('Hasil Nilai Akhir Mahasiswa :');
    writeln('NIM  : ',NIM);
    writeln('Nama : ',nama);
    writeln('Kelas  : ',kelas);
    writeln('Jumlah 20% dari Nilai Tugas = ',tugas:0:1);
    writeln('Jumlah 30% dari Nilai UTS = ',UTS:0:1);
    writeln('Jumlah 50% dari Nilai UAS = ',UAS:0:1);
writeln;
writeln;
    writeln('Hasil Nilai Keseluruhan Mahasiswa tersebut adalah =', NA:0:1);
readln;
end.