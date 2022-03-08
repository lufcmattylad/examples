begin  
for i in 1..100 loop  
if i in (1,5,7) then  
dbms_output.put_line(' These are known prime numbers '||i); 
 end if;  if i not in (1,5,7) then  
if mod(i,3)=0 or mod(i,6)=0 or mod(i,9)=0
 then  null;   
elsif mod(i,2)=0 or mod(i,4)=0 or mod(i,8)=0 then  
null;  elsif mod(i,5)=0 or mod(i,10)=0 then  null;   
elsif mod(i,7)=0 then  null;  else 
 dbms_output.put_line(' Is this a prime number?? '||i);  
end if;  
end if;  
end loop;  
end;
