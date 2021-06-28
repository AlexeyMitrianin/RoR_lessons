  # frozen_string_literal: true

  require 'date'

  print 'Введите день рождения пользователя '
  day_of_birth = gets.chomp
  print 'Введите месяц рождения пользователя '
  month_of_birth = gets.chomp
  print 'Введите год рождения пользователя '
  year_of_birth = gets.chomp
  date_of_birth = Date.strptime("{ #{day_of_birth}, #{month_of_birth} , #{year_of_birth} }", '{ %d , %m , %Y }')
  today = Date.today
  vozrast = ((today - date_of_birth) / 365).round
  if vozrast % 10 == 1
    puts "Пользователю #{vozrast} год"
  elsif (vozrast % 10 > 1) && (vozrast % 10 <= 4)
    puts "Пользователю #{vozrast} года"
  else
    puts "Пользователю #{vozrast} лет"
  end
