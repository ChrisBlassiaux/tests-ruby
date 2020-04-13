#test .max :D
def who_is_bigger(nb_1, nb_2, nb_3)
  array = []
  if nb_1 == nil || nb_2 == nil || nb_3 == nil
    return "nil detected"
  else
    "#{array.push(nb_1, nb_2, nb_3).sort.last} is bigger"
  end
end

#puts who_is_bigger(42, 84, 92)

def reverse_upcase_noLTA(str)
  str.reverse.upcase.delete "L" "T" "A"
end 

#puts reverse_upcase_noLTA("ceci est un string")

def array_42(array)
  there_is_42 = 0
  array.each do |i|
    if i == 42 
      there_is_42 += 1
    end
  end
  if there_is_42 > 0
    return true
  else
    return false
  end
end

#p array_42([2, 3, 4, 5, 6, 7 , 8, 9, 42])

def magic_array(array)
  array_transform = []
  array = array.flatten.sort
  array.each do |i|
    array_transform << i *= 2
  end 
  array_transform.each do |i|
    if i % 3 == 0
      array_transform.delete i
    end
  end 
  array_transform.uniq
end

p magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])
