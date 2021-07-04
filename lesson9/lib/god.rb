# frozen_string_literal: true

require 'date'

class Visocosnost
  def god(god)
    today = Date.today.year
    god = if ((today % 4).zero?) & ((today % 100).zero?) & ((today % 400).zero?)
            true
          else
            false
          end
    puts "Текущий год високосный: #{god}"
  end
end
