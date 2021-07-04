  def convert(*values)
  values.collect{|values| 1000*values.to_i}
  end
  print 'Введите последовательность чисел через пробел: '
  arr = gets.chomp.split(/\s+/)
  arr.each{|arr| arr}
  p arr
  p convert(*arr)
