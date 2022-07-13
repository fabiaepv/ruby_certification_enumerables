def array_map_multiline
  arr = [:hola, 1, "test", 'hola']

  arr.map do |i|
    p i
  end
end

array_map_multiline

def array_map_singleline
  arr = [:hola, 1, "test", 'hola']

  arr.map { |i| p i }
end

array_map_singleline

def hash_map_multiline
  hash = {first: 1, second: 2, third: 3}

  hash.map do |key, value|
    p "key: #{key}, value: #{value}"
  end
end

hash_map_multiline

def hash_map_singleline
  hash = {first: 1, second: 2, third: 3}

  hash.map { |key, value| p "key: #{key}, value: #{value*3}" }
  p hash
end

hash_map_singleline

# ¿Diferencia entre each y map?

def each_change_value
  hash = {first: 1, second: 2, third: 3}
  new_hash = []
  hash.each do |key, value|
    modified_value = value * 3

    new_hash << "key: #{key}, value: #{modified_value}" 
  end

  p new_hash
end

each_change_value

def map_change_value
  hash = {first: 1, second: 2, third: 3}

  hash.map! do |key, value|
    modified_value = value * 3

    "key: #{key}, value: #{modified_value}" 
  end

  p hash
end

map_change_value

