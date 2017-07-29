# def reverse_each_word(string)
#     array_of_strings = string.split(" ")
#     reversed_array_of_strings = []
#     array_of_strings.each { |string| reversed_array_of_strings << string.reverse }
#     reversed_array_of_strings.join(" ")
# end

def reverse_each_word(string)
    array_of_strings = string.split(" ")
    array_of_strings.collect { |string| string.reverse }.join(" ")
end
