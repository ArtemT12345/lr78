program zad11;
var s,z,v:string;
i,n,k:integer;
begin
  
  readln(s);
  i:=length(s);
  writeln(i);
   n:=12-i;
   if i>10 then
  z:=copy(s,1,6);
   writeln(z);
     if i<10 then
   readln(v);
   
  for k:=1 to n do
    begin
    insert(v,s,i+1);
   end;
   writeln(s);
end.