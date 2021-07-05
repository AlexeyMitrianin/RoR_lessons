# frozen_string_literal: true

class User
  @@counter = 0

  def initialize
    @@counter = counter.next
  end

  def counter
    @@counter
  end

  def set_counter(_counter)
    counter = @@counter
  end
end
first = User.new
first.set_counter('counter')
second = User.new
puts second.counter
