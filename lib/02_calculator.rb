def add(add_1, add_2)
  return add_1 + add_2
end

#puts add(5, 6)

def subtract(sub_1, sub_2)
  return sub_1 - sub_2
end

#puts subtract(10, 6)

def sum(array)
  sum_of_array = 0
  array.each do |nb|
    sum_of_array += nb
  end
  return sum_of_array
end

#puts sum([])

def multiply(mult_1, mult_2)
  return mult_1 * mult_2
end

#puts multiply(5, 5)