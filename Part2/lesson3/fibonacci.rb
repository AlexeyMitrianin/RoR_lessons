# frozen_string_literal: true

  print 'Введите элемент последовательности: '
  n = gets.to_i
  def fibonaci(n)
    arr = []
    i = 0
    while i <= n
      arr << i
      i += 1
    end
    yield arr.reduce do |m, x|
    m = (((((1 + Math.sqrt(5)) / 2)**x) - (((1 - Math.sqrt(5)) / 2)**x)) / Math.sqrt(5)).round
          end
  end
  fibonaci(n) { |f| print "#{f} " }
