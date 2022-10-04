program TahunKabisat;
uses crt;
var 
    tahun : integer;
begin
    clrscr;
    write ('Masukkan Tahun :'); Readln (tahun);
    If tahun mod 4 = 0 then
    Write ('tahun kabisat')
    Else
    Write ('bukan tahun kabisat');
readln
end.