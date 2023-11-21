uses crt;
var
    a, b, c, d: ^string ;
    text : string;
begin
    clrscr;
    
    text := 'HALO DUNIA';
    writeln (text);

    readkey ();

    a:= @text ;
    writeln (a^);

    readkey ();

    a^ := 'SELAMAT TINGGAL DUNIA';
    writeln (a^);

    readkey();

    new (b);
    b^ := 'SELAMAT PAGI';
    writeln (b^);

    readkey();

    new (c);
    c^ := 'GOOD MORNING';
    writeln (c^);

    readkey();

    new (d);
    d^ := 'p, pagi';
    writeln (d^);

    readkey();

    c:= b;
    d^ := a^;

    writeln ('isi vatiabel text : ', text);
    writeln ('isi vatiabel a : ', a^);
    writeln ('isi vatiabel b : ', b^);
    writeln ('isi vatiabel c : ', c^);
    writeln ('isi vatiabel d : ', d^);

end.