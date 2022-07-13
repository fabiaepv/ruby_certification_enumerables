def array_select
  arr = %w[React Angular Vue Rails]

  result = arr.select do |x|
    x.length > 6
  end
  p result

  p arr.select { |x| x.length > 6 }
end

array_select

def array_select!
  arr = %w[React Angular Vue Rails]

  arr.select! do |x|
    x.length > 3
  end
  p arr
end

array_select!

def has_select!
  hash = {first: 1, second: 2, third: 3}

  p hash.select! {|key, value| value >= 2 }
end

has_select!

def array_find
  arr = %w[React Angular Vue Rails]
    
  result = arr.find do |x|
    x.length == 5
  end
  p result
end

array_find

def hash_find
  hash = {first: 1, second: 2, third: 3}

  result = hash.find do |key, value|
    value == 2
  end

  p result
end

hash_find

def array_find_all
  arr = %w[React Angular Vue Rails]
    
  result = arr.find_all do |x|
    x.length > 3
  end
  p result
end

array_find_all



