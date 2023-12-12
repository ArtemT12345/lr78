program z1;
var s,s_old,s_new:string;
i,i_old,z,z2:byte;
a:integer;
v:array[1..100] of integer;
begin 
  Write('Текст');
  readln(s);
  z:=length(s);
  writeln(z);
  write('Что заменить');
  readln(s_old);
  Write('Чем заменить');
   i_old:= length(s_old) ;
  readln(s_new);
   for z:=0 to 10 do
     begin
   v[i]:=pos(s_old,s);
   end;
   writeln(i); 
  delete(s,i,i_old);
  insert(s_new,s,i);
  writeln(s);
end.