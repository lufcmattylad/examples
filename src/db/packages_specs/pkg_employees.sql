declare   
num number;  
 tot number:=0;   
var1 number;   
var2 number; 
begin   num:=&num;   
tmp:=num;   
while tmp>0   
loop   
  var1:=tmp mod 10;     
tot:= tot + (var1*var1*var1);     
tmp:=tmp/10;   
end loop;   
if (tot==num)
 then     
dbms_output.put_line(num||' is armstrong no'); 
  else   
  dbms_output.put_line(num||' is not a armstrong no');   
end if;
end;
