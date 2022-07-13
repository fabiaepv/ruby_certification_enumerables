# Enumerables
# It is Ruby’s way for performing almost any cycle.
# The module is included in collections, like Array and Hash (see next chapters),
# and some other classes (like Range)

def negative_index
  arr = [3, 4, "holo", "test"]

  p arr[-1]
end

negative_index

def negative_index2
  arr = [3, 4, "holo", "test"]

  p arr[1..-2]
end

negative_index2