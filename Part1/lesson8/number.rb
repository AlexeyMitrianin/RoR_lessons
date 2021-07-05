  # frozen_string_literal: true

  arr = []
  print 'Введите длинну последовательности: '
  pos = gets.to_i
  i = 0
  max = 0
  while i < pos
    print 'Введие число: '
    n = gets.chomp
    x = begin # исправил rubocop было x = Integer(n) rescue false
      Integer(n)
    rescue StandardError
      false
    end
    if x
      arr << n.to_i
      i += 1
    else
      puts 'Вы ввели не целое число'
      # return
    end
  end
  puts "Введенная последовательность: #{arr}"
  puts "Максимальный элемент последовательности: #{arr.max}"
