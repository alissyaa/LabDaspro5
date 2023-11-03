program B_039_Alissya;
uses crt;
var
  n, bilangan, jumlah, banyak: integer;
  
begin
    clrscr;
    write('Masukkan nilai: '); readln(n);
        banyak := 0;
        jumlah := 0; 
    for bilangan := n downto 1 do
    begin
    if (bilangan mod 3 = 0) and (bilangan mod 2 = 1) then
        begin        
        write(' ',bilangan);
        banyak := banyak + 1;
        jumlah := jumlah + bilangan;
        end;  
    end;

    writeln;
    writeln('Banyak bilangan: ', banyak);
    writeln('Jumlah bilangan: ', jumlah);

end.