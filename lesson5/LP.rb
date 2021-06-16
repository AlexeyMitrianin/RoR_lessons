# frozen_string_literal: true

# Не объявляем массив так как глобальная переменная $LOAD_PATH сама по себе массив
puts $LOAD_PATH
puts "Количество элементов в массиве $LOAD_PATH:#{$LOAD_PATH.length}"
