# ex 1
# def say(words='hello')
#   puts words + '.'
# end

# ex 2
# say()
# say("hi")
# say("how are you")
# say("I'm fine")

# ex 3
# [1, 2, 3].each do |num|
#   puts num
# end

# ex 4
# def print_num(num)
#   puts num
# end

# ex 5
# def some_method(number)
#   number = 7 # this is implicitly returned by the method
# end

# a = 5
# some_method(a)
# puts a

# # ex 6
# a = [1, 2, 3]

# # # Example of a method definition that mutates its argument permanently
# # def mutate(array)
# #   array.pop
# # end

# # p "Before mutate method: #{a}"
# # mutate(a)
# # p "After mutate method: #{a}"

# # ex 7
# a = [1, 2, 3]

# def mutate(array)
#   array.pop
# end

# p "Before mutate method: #{a}"
# p mutate(a)
# p "After mutate method: #{a}"

# ex 8
def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value