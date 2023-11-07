def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  result = "Classic " + string
  return result
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  result = "Hello " + string + "!"
end

def substrings(word)
  # return the first 4 letters from the word using substrings
  result = word[0,4]
end

def capitalize(word)
  # capitalize the first letter of the word
  result = word.capitalize
end

def uppercase(string)
  # uppercase all letters in the string
  result = string.upcase
end

def downcase(string)
  # downcase all letters in the string
  result = string.downcase
end

def empty_string(string)
  # return true if the string is empty
  return string.empty?
end

def string_length(string)
  # return the length of the string
  return string.length
end

def reverse(string)
  # return the same string, with all of its characters reversed
  return string.reverse
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  return string.gsub(" ", "")
end
