  arr = []
  print 'Введите длинну последовательности: '
  pos = gets.to_i
  print 'Введите максимальное генерируемое число: '
  g = gets.to_i
  i = 0
  while i < pos
      n = rand(g)
      arr << n
      i += 1
    end
  puts "Сгенерированная последовательность: #{arr}"
  puts "Максимальный элемент последовательности: #{arr.max}"
  puts "Минимальный элемент последовательности: #{arr.min}"
