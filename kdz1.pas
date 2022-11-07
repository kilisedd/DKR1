program dz;
var x,e,y:real;
begin
  readln(x);
  while (x>-9) and (x<-1) do begin 
    if x<-7 then begin
      y:=cos(x)/ln(x) + power(x,1/3);
    end;
    if (x>=-7) and (x<-3) then begin
      y:=sin(x) * exp(x);
    end;
    if -3<=x then begin
      y:=power(x,1/3);
    end;
    writeln(' x=',x,' y=',y:0:3);
    x:=(x + 0.3);
  end;
end.