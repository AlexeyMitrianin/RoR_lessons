# frozen_string_literal: true

class Point
  def set_abcisa(abcisa)
    print 'Введите абцису точки:'
    abcisa = gets.chomp.to_i
    @abcisa = abcisa
  end

  #Данную строчку добавил rubocop
  attr_reader :abcisa, :ordinate

  def set_ordinate(ordinate)
    print 'Введите ординату точки:'
    ordinate = gets.chomp.to_i
    @ordinate = ordinate
  end
end
