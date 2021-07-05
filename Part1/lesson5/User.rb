class User
  def set_fio(fio)
   print 'Введите  Фамилию, Имя и Отчество студента, а затем преподователя:'
   fio = gets.chomp
   @fio = fio
  end

  def fio
   @fio
  end
end

  student = User.new
  teacher = User.new
  student.set_fio('fio')
  teacher.set_fio('fio')
  puts "ФИО студента: #{student.fio}"
  puts "ФИО преподователя: #{teacher.fio}"
