program zad3;
var s:string;
i:integer;
begin
  readln(s);
  i:=length(s);
  writeln(i);
  writeln('1  ',s[1]);
 writeln('Последнее число  ',s[i]);
 if i mod 2 = 1 then writeln('Среднее число   ',s[ i div 2 +1])
 else writeln('Средненго числа нет');
  
  
end.