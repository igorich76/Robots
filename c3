uses Robot;

begin
  Task('c3');  
  while FreeFromRight do
    begin     
        Right;
        Paint;
    end;
end.
