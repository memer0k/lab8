{Добавьте новый файл time.pas, в котором реализуйте функционал проверки введённого года...}
begin
  var input_year := ReadInteger('Введите год:');
  if (input_year mod 4 = 0) and not ((input_year mod 100 = 0) and (input_year mod 400 <> 0)) then
    println('Год вискосный')
  else
    println('Год невисокосный');
end.
{
Введите год: 2024
Год вискосный

Введите год: 1783
Год невисокосный

Введите год: 2000
Год вискосный
}