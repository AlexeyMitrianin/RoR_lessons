  print 'Введите делимое (целое число): '
  a = gets.to_i
  print 'Введите делитель (целое число): '
  b = gets.to_i
  while b.nil? || b.zero?
    puts 'Вы либо ничего не ввели либо ввели 0'
    print 'Введите делитель (целое число): '
    b = gets.to_i
  end
  if ((a / b.to_f) % 1).zero?
    puts "#{a} / #{b} = #{(a / b.to_f).round(0)}"
  else
  puts "#{a} / #{b} = #{  (a / b.to_f).round(2) }"
end


