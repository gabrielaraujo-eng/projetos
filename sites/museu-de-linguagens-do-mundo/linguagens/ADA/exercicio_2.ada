with Ada.Text_IO; use Ada.Text_IO;

procedure Exercicio_2 is
   Num1 : Integer := 10;
   Num2 : Integer := 20;
   Soma : Integer;
begin
   Soma := Num1 + Num2;
   Put_Line ("A soma é: " & Integer'Image(Soma));
end Exercicio_2;
