# all? Returns true if ALL are true (or empty array)
def array_all?
  arr = [1, 2, 3, 4]

  result = arr.all? do |x|
    x > 0
  end
  p result

  #p arr.all? { |i| i > 0}
end

array_all?

def array_empty_all?
  arr = []

  p arr.all? #true or false? and Why?
end

array_empty_all?

def hash_all?
  hash = {first: 1, second: 2, third: 3}

  p hash.all? { |key, value| value > 0}
end

hash_all?

# any? Returns true if AT LEAST one element is true (or non-empty array)

def array_any?
  arr = [1, 2, 3, 4]

  result = arr.any? do |x|
    x > 3
  end

  p result

  p arr.any? { |i| i > 3}
end

array_any?

def hash_any?
  hash = {first: 1, second: 2, third: 3}

  p hash.any? { |key, value| value > 2}
end

hash_any?

# one? Returns true if EXACTLY one element is true (or array of size 1)

def array_one?
  arr = [1, 2, 3, 4]

  result = arr.one? do |x|
    x > 2
  end

  p result

  p [3].one?
end

array_one?

# none? Returns true if NO elements are true (or empty array)

def array_none?
  arr = [1, 2, 3, 4]

  result = arr.none? do |x|
    x > 5
  end

  p result

  p [].none?
end

array_none?