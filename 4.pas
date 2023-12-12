 program zad4;
var s:string;
i,a:integer;
begin
  readln(s);
  i:=length(s);
  writeln(i);
  if i > 5 then 
  writeln('1  ',s[1]);
  writeln('2  ',s[2]);
  writeln('3  ',s[3]);
   writeln('-1  ',s[i]);
    writeln('-2  ',s[i-1]);
    writeln('-3  ',s[i-2]);
    if i < 6 then 
  begin
   for a:=1 to i do
    writeln(s[1]);
  end;
  end.
  
  
  
 
 
 
  
  
