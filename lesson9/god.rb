require 'date'

class Visocosnost

  def god(god)
  today = Date.today.year
  if (today % 4 == 0) & (today % 4 ==0) & (today % 4 ==0)
  god = true
  puts "Текущий год високосный: #{god}"
  else
  god = false
  puts "Текущий год високосный: #{god}"
  end
  end
end
