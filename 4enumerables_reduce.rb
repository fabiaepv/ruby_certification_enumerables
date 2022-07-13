def array_reduce_multiline
  arr = [1, 2, 3, 4]

  result = arr.reduce(10) do |sum, n| 
    sum + n
  end

  p result  
end

array_reduce_multiline

def array_reduce_singleline
  arr = [1, 2, 3, 4]

  p arr.reduce { |sum, n| sum + n }
end

array_reduce_singleline

def array_reduce
  arr = [1, 2, 3, 4]

  p arr.reduce(:+)
end

array_reduce