# frozen_string_literal: true

arr = %w[cat dog tiger]
p arr.select { |arr| arr.include?('t') }
