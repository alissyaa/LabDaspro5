program alamat_lengkap;
var
jln,nmr,kot,kp :string;
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