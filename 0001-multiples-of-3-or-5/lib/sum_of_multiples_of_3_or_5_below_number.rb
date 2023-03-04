def sum_of_multiples_of_3_or_5_below_number(number)
  (0...number).sum(0) do |i|
    (i % 3 == 0 || i % 5 == 0) ? i : 0
  end
end
