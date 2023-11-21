program belajar_pointer;
uses crt;
var 
// angka: integer;
// ptr_angka :^integer;
// address : ^word;
a,b,c,d : ^integer;
nilai : integer;
begin
        clrscr;
        // angka := 69;
        // ptr_angka := @angka;
        // address := addr (ptr_angka);

        // writeln (angka);
        // writeln(ptr_angka^);
        // writeln (address^);
        nilai := 10;
        writeln ('isi variabel nilai : ', nilai);

        a := @nilai;
        writeln ('isi pointer A ', a^);

        new(b);
        b^ := 32;
        writeln ('isi pointer B ', b^ );

        new(c);
        c^ := 47;
        writeln ('isi pointer C ', c^ );

        new(b);
        b^ := 32;
        writeln ('isi pointer B ', b^ );

        new(d);
        d^ := 23;
        writeln ('isi pointer D ', d^ );

end.