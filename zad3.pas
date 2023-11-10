program zad3;
var 
  a:array[1..20] of integer;
  i, max, maxIndex, min, minIndex, krat, kratindex:integer;
begin
  max:=0;
  maxIndex := 1;
  for i:= 1 to 20 do
    a[i] := random(-52,65);
  for i:= 1 to 20 do
    write(a[i]:4);
  writeln();
  max:= a[1];
  for i:=1 to 20 do
    if(a[i] > max) then begin
      maxIndex := i;
      max:= a[i];
    end;
    write(max+' ');
    write(maxIndex);
    writeln();
    minIndex:= 1;
    min:= 1222;
    for i:= 1 to 20 do
      if(a[i] > 0) and (a[i] < min) then begin
        min := a[i];
        minIndex := i;
        end;
    write(min + ' ');
    writeln(minindex);
    kratindex := 1;
    for i:=1 to 20 do
      if (a[i] mod 5 = 0) then begin
        krat:= a[i];
        kratindex := i;
      end;
    write(krat + ' ');
    writeln(kratindex);
end.