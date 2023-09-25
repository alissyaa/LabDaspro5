program kuis_1_B_Alissya_039;
uses crt;
var jln,nmr,kot,kp :string;

begin
    write('Jalan      : ');
    readln(jln);
    write('No         : ');
    readln(nmr);
    write('Kota       : ');
    readln(kot);
    write('Kode Pos   : ');
    readln(kp);
    writeln('Alamat : ','Jalan ',jln, ' No. ',nmr,' ',kot,' ',kp);
end.