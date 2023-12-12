program zad16;
var s,s2,z,v:string;
i,i2,i3,k:integer;
begin
  
  readln(s);
  i:=length(s);
  writeln(i);
   readln(s2);
  i2:=length(s2);
  writeln(i2);
  i3:=i-i2;
  delete(s,i2,i3);
  writeln(s);
end.