class Summa

  def summa(sum)
  print 'Введите числовую последовательность через пробел: '
  sum = gets.chomp.split(/\s+/)
  while sum.empty?
    puts 'Вы ничего не ввели попробуйте еще раз'
    print 'Введите числовую последовательность через пробел: '
    sum = gets.chomp.split(/\s+/)
  end
  i = 0
  while i < sum.size
    sum[i] = sum[i].to_i
    i += 1
  end
  puts "Введенная последовательность: #{sum}"
  puts "Сумма введённой последовательности: #{sum.reduce(:+)}"
  end
end
