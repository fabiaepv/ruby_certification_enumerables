def array_grep
  arr = %w[React Angular Vue Rails]

  result = arr.grep(/u/)

  p "result 1: #{result}"

  arr = ["2sd", 2, 2.5, :holo, true, 3.1416, String, 10]

  result = arr.grep(2)

  p "result 2: #{result}"
end

array_grep

def array_grep_v
  arr = %w[React Angular Vue Rails]

  result = arr.grep_v(/u/)

  p result
end

array_grep_v