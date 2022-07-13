def array_each_multiline
  arr = [:hola, 1, "test", 'hola']

  arr.each do |i|
    p i
    puts i
  end
end

array_each_multiline

def array_each_singleline
  arr = [:hola, 1, "test", 'hola']

  arr.each { |i| p i }
end

array_each_singleline

def hash_each_multiline
  hash = {first: "hola", second: "test", third: "ruby"}

  hash.each do |key, value|
    p "key: #{key}, value: #{value}"
  end
end

hash_each_multiline

def hash_each_singleline
  hash = {first: "hola", second: "test", third: "ruby"}

  hash.each { |key, value| p "key: #{key}, value: #{value}" }
end

hash_each_singleline

