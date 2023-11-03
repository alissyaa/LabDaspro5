program A_039_Alissya;
uses crt;
const phi=3.1416;
var
    d, t, v, lp: real;

begin
    clrscr;
    write('masukkan diameter: ');
    readln(d);
    write('masukkan tinggi: ');
    readln(t);

    v := phi*(d/2)*(d/2)*t;
    lp := (2*phi*(d/2)*t) + (2*phi*(d/2)*(d/2));

    writeln('Volume: ', v:7:4);
    writeln('Luas permukaan: ', lp:8:4);
end.