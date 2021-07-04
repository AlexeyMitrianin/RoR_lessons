require_relative 'lib/User'

  arr = []
  print 'Введите количество пользователей: '
  pol = gets.to_i
  i = 0
  user = User.new
  while i < pol
  arr << user.fio('fio')
  i += 1
  end
  puts "#{arr}"
