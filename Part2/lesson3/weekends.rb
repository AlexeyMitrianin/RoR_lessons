# frozen_string_literal: true

require 'date'

def weekends
  arr = []
  n = 1
  arr << Date.commercial(Date.today.year, n, 6).strftime('%d.%m.%Y')
  arr << Date.commercial(Date.today.year, n, 7).strftime('%d.%m.%Y')
  arr.each do |_day|
    n += 1
    arr << Date.commercial(Date.today.year, n, 6).strftime('%d.%m.%Y')
    arr << Date.commercial(Date.today.year, n, 7).strftime('%d.%m.%Y')
    break if n >= 51
  end
  puts arr
end
weekends
