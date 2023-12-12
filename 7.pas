program zad9;
var s,s2:string;
i,i2,z,o:integer;
begin
  o:=0;
  readln(s);
  i:=length(s);
   readln(s2);
  i2:=length(s2);
  writeln(i);
  writeln(i2);
if i>i2 then z:=i-i2 else z:=i2-i;
writeln(z);
if i>i2 then
  for o:=0 to z-1 do
    writeln(s)
   else 
     for o:=0 to z-1 do
    writeln(s2); ;  
end.