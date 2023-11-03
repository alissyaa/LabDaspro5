program C_039_Alissya;
uses crt;
var
    n, m: integer;
    x, energi, total: real;
    buffStr: string;
    buff: boolean;

begin
    clrscr;
    write('Banyak kabel: ');
    readln(n);
    write('Energi yang dibutuhkan untuk terbang : ');
    readln(x);
    write('Jumlah musuh terkena: ');
    readln(m);
    write('Apakah mendapatkan buff?(TRUE/FALSE): ');
    readln(buffStr);

    buff := (buffStr = 'FALSE') or (buffStr = 'false');

    if buff then
        energi := 0.5 * x 
    else
        energi := x; 
   
    total := (n * x) + (m * 15) - (m * 8);  

    writeln('Total energi yang dikeluarkan oleh Fanny adalah ', total:2:0);
    readln;
end.
