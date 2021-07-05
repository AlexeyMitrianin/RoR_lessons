# frozen_string_literal: true

def fibonachi(n)
  return 0 if n == 1
  return 1 if (n == 1) || (n == 2)
  fibonachi( n - 1) + fibonachi( n - 2 )
end

print('Введите номер элемента gоследовательности Фибоначи: ')
n = gets.to_i
n += 1
puts "#{n-1} элемент gоследовательности Фибоначи: #{fibonachi(n)} "
