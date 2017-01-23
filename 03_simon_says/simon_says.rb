def echo (word)
  word
end

def shout (string)
  string.upcase
end

def repeat (string, num = 2)
  ((string + " ") * num).strip
end

def start_of_word (string, num)
  return string.slice (0..(num-1))
end

def first_word (word)
   first_word = word.split(" ")
   return first_word[0]
end

def titleize (words)
  words = words.split
  words.each do |word|
    next if ["over", "the", "and"].include?(word)
    word.capitalize!
  end
  words[0].capitalize!
  words.join(" ")
end
