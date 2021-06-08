  require_relative 'user'

  user = User.new
  File.write('user.txt',"Гражданин #{user.surname} #{user.name_user} #{user.patronymic}\n" )
  File.write('user.txt',"Родился: #{user.date_of_birth}\n", mode: "a")
  File.write('user.txt',"Зарегистрирован по адресу: #{user.reg_address}\n",mode: "a")
  File.write('user.txt','Проживает по адресу:' + user.res_address,mode: "a")
