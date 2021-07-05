  arr = []
  print 'Введите колличество пользователей: '
  pos = gets.to_i

  i = 0
  while i < pos
    print 'Введите Фамилию пользователя: '
    user = gets.chomp
    arr << user
    i += 1
  end
  puts "Введённый массив с фамилиями: #{arr}"
  puts "Отсортированный массив с фамилиями:: #{arr.sort}"
