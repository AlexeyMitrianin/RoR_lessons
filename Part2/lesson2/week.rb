# frozen_string_literal: true

week = []
print 'Введите день недели: '
day = gets.chomp
week << day
i = 0
week.map do |_day|
  print 'Введите следующий день недели: '
  day = gets.chomp
  week << day
  i += 1
  break if i >= 6
end
p week
p week.select { |week| week[0].include? 'С' }
