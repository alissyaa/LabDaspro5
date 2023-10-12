Program tugas_1_Alissya_039;
uses crt, SysUtils;
var
    kelas : char;
    nomorUrutInt : integer;
    nim, nama, stambuk, kodeFakultas, kodeProdi, jalur, prodi, fakultas, nomorUrut : string;
begin
    clrscr;
    write('Masukkan nama : ');
    readln(nama);
    write('Masukkan NIM  : ');
    readln(nim);

    stambuk         := '20' + nim[1] + nim[2];
    kodeFakultas    := nim[3] + nim[4];
    kodeProdi       := nim[5] + nim[6];
    nomorUrut       := nim[7] + nim[8] + nim[9];
    nomorUrutInt    := StrToInt(nomorUrut);

    //fakultas dan prodi
    case (kodeFakultas) of
        '01': begin
                Fakultas := 'Kedokteran';
                case (kodeProdi) of
                    '00': prodi := 'Pendidikan Dokter';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '02': begin
                Fakultas := 'Hukum';
                case (kodeProdi) of
                    '00': prodi := 'Ilmu Hukum';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '03': begin
                Fakultas := 'Pertanian';
                case (kodeProdi) of
                    '01': prodi := 'Agroteknologi';
                    '02': Prodi := 'Manajemen Sumber Daya Perairan';
                    '03': Prodi := 'Agribisnis';
                    '05': Prodi := 'Teknologi Pangan';
                    '06': Prodi := 'Peternakan';
                    '08': Prodi := 'Teknik Pertanian dan Biosistem';
                    '10': Prodi := 'Agroteknologi (PSDKU)';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '04': begin
                Fakultas := 'Teknik';
                case (kodeProdi) of
                    '01': Prodi := 'Teknik Mesin';
                    '02': Prodi := 'Teknik Elektro';
                    '03': Prodi := 'Teknik Industri';
                    '04': Prodi := 'Teknik Sipil';
                    '05': Prodi := 'Teknik Kimia';
                    '06': Prodi := 'Arsitektur';
                    '07': Prodi := 'Teknik Lingkungan';
                    '31': Prodi := 'Pendidikan Profesi Insinyur';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '05': begin
                Fakultas := 'Ekonomi dan Bisnis';
                case (kodeProdi) of
                    '01': Prodi := 'Ekonomi Pembangunan';
                    '02': Prodi := 'Manajemen';
                    '03': Prodi := 'Akuntansi';
                    '04': Prodi := 'Kewirausahaan';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '06': begin
                Fakultas := 'Kedokteran Gigi';
                case (kodeProdi) of
                    '00': Prodi := 'Sarjana Kedokteran Gigi';
                    '31': Prodi := 'Profesi Kedokteran Gigi';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '07': begin
                Fakultas := 'Ilmu Budaya';
                case (kodeProdi) of
                    '01': Prodi := 'Sastra Indonesia';
                    '02': Prodi := 'Sastra Melayu';
                    '03': Prodi := 'Sastra Batak';
                    '04': Prodi := 'Sastra Arab';
                    '05': Prodi := 'Sastra Inggris';
                    '06': Prodi := 'Ilmu Sejarah';
                    '07': Prodi := 'Etnomusikologi';
                    '08': Prodi := 'Sastra Jepang';
                    '09': Prodi := 'Perpustakaan dan Sains Informasi';
                    '10': Prodi := 'Bahasa Mandarin';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '08': begin
                Fakultas := 'Matematika dan Ilmu Pengetahuan';
                case (kodeProdi) of
                    '01': Prodi := 'Fisika';
                    '02': Prodi := 'Kimia';
                    '03': Prodi := 'Matematika';
                    '05': Prodi := 'Biologi';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '09': begin
                Fakultas := 'Ilmu Sosial dan Politik';
                case (kodeProdi) of
                    '01': Prodi := 'Sosiologi';
                    '02': Prodi := 'Ilmu Kesejahteraan Sosial';
                    '03': Prodi := 'Ilmu Administrasi Publik';
                    '04': Prodi := 'Ilmu Komunikasi';
                    '05': Prodi := 'Antropologi Sosial';
                    '06': Prodi := 'Ilmu Politik';
                    '07': Prodi := 'Ilmu Administrasi Bisnis';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '10': begin
                Fakultas := 'Kesehatan Masyarakat';
                case (kodeProdi) of
                    '00': Prodi := 'Kesehatan Masyarakat';
                    '01': Prodi := 'Gizi';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '11': begin
                Fakultas := 'Keperawatan';
                case (kodeProdi) of
                    '01': Prodi := 'Sarjana Keperawatan';
                    '02': Prodi := 'Profesi Ners';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '12': begin
                Fakultas := 'Kehutanan';
                case (kodeProdi) of
                    '01': prodi := 'Kehutanan';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '13': begin
                Fakultas := 'Psikologi'; 
                case (kodeProdi) of
                    '01': prodi := 'Psikologi';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '14': begin
                Fakultas := 'Ilmu Komputer dan Teknologi Informasi';
                case (kodeProdi) of
                    '01': Prodi := 'Ilmu Komputer';
                    '02': Prodi := 'Teknologi Informasi';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
        '15': begin
                Fakultas := 'Farmasi'; 
                case (kodeProdi) of
                    '01': prodi := 'Farmasi';
                else
                    Prodi := 'Tidak ditemukan.'
                end
              end;
              else
                Fakultas := 'Tidak ditemukan.';
              end;
    //jalur
        if (nomorUrutInt <= 30) then begin
            jalur := 'SNBP';
        end else if (nomorUrutInt <= 70) then begin
            jalur := 'SNBT';
        end else begin
            jalur := 'SMM';
        end;
    //kelas
        if (nomorUrutInt mod 3 = 1) then begin
            kelas := 'A';
        end else if (nomorUrutInt mod 3 = 2) then begin
            kelas := 'B';
        end else begin
            kelas := 'C';
        end;
    //kalau ga sesuai nim-nya
        if (Length(nim) <> 9) or (fakultas='Tidak ditemukan.') or (prodi='Tidak ditemukan.') then begin
            writeln(nim, ' tidak ditemukan');
            halt;
        end;
    //output
    Writeln ('-------------------------------------------------------------------------------------');
    Writeln ('Nama      : ', nama);
    Writeln ('NIM       : ', nim);
    Writeln ('Fakultas  : ', Fakultas);
    Writeln ('Prodi     : ', Prodi);
    Writeln ('Stambuk   : ', stambuk);
    if (stambuk='2023') and (kodeFakultas='14') and (kodeProdi='01') then begin
    Writeln('Jalur     : ', jalur);
    Writeln('Kelas     : ', kelas);
    end;
    readln;
end.