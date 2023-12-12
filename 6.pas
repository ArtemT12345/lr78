program zad6;
var s:string;
i,a:integer;
begin
  readln(s);
  for i:=1 to length(s) do
    if i mod 3=0 then writeln(s[i]);
  end.
  