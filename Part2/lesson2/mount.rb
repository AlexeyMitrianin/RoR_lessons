# frozen_string_literal: true

print 'Введите месяц: '
mount = gets.chomp
god << mount
i = 0
god.map do |_mount|
  print 'Введите следующий месяц года: '
  mount = gets.chomp
  god << mount
  i += 1
  break if i >= 11
end
p god
p god.min_by(&:size)
p god.max_by { |_mount| mount.size }
