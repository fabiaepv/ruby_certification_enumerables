def array_group_by
  arr = (1..100).step(4).to_a

  result = arr.group_by do |x|
    x >= 70
  end
  p result

  # p arr.group_by { |i| i % 4}
end

array_group_by