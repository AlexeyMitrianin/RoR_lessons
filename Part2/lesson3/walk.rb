# frozen_string_literal: true

arr = [[[1, 2], 3], [4, 5, 6], [7, [8, 9]]]

def walk(arr, &block)
  case arr
  when Array
    arr.each do |el|
      walk(el, &block)
    end
  when Integer
    block.call(arr)
  end
end

walk(arr) { |i| p i }
