{Добавьте новый файл time.pas, в котором реализуйте функционал проверки введённого года...}
begin
  var input_year := ReadInteger('Введите год:');
  Assert(input_year >= 0);
  if (input_year mod 4 = 0) and not ((input_year mod 100 = 0) and (input_year mod 400 <> 0)) then
    println('В этом году 366 дней')
  else
    println('В этом году 365 дней');
end.
{
Введите год: 2006
В этом году 365 дней

Введите год: 2000
В этом году 366 дней

Введите год: 1230
В этом году 365 дней
}