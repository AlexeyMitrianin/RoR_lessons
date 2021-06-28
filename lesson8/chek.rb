# frozen_string_literal: true

print 'Произведите ввод '
n = gets.chomp
if n.to_i.to_s == n
  n = n.to_i
elsif n.to_f.to_s == n
  n = n.to_f
end
type = case n
       when Integer then 'Целое число'
       when String then 'Строка'
       when Float then 'Вещественное число с плавающей точкой'
       else 'Какой-то класс'
       end
puts type
