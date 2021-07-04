def fibonachi(n)
  return 0 if (1 == n)
  return 1 if (1 < n) && (n <= 3)
  fibonachi(n - 1) + fibonachi(n - 2)
end

print('Введите номер элемента gоследовательности Фибоначи: ')
n = gets.to_i
puts "#{n} элемент gоследовательности Фибоначи: #{fibonachi(n)} "
