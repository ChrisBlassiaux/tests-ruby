def echo(word)
  return word
end

#p echo("hello")

def shout(word)
  return word.upcase
end

#p shout("hello world")

def repeat(word, multiply = 2)
  array = []
  multiply.times do |i|
    array << word
  end
  return array.join(" ")
end

#p repeat("hello", 10)

def start_of_word(str, nb = 1)
  array = str.split(//)
  array_new = []
  counter = 0
  array.each do |i|
    if counter != nb
      array_new << i
      counter += 1
    end
  end
  return array_new.join
end

#p start_of_word("abcdefg", 3)

def start_of_word(str)
  array = str.split(/ /)
  array.first
end

#p start_of_word("Hello soi")

def titleize(str)
  str.split.map(&:capitalize).join(' ')
end

#p titleize("ceci est un string")