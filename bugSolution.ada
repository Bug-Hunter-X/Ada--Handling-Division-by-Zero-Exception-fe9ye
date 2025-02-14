```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      X := X / Y;      
   exception
      when others =>
         put_line("Division by zero exception handled");
   end;
end Example;
```