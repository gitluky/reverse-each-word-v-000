def reverse_each_word(string_to_reverse)
  new_string = ""
  string_to_reverse.each {|letter| new_string << string_to_reverse[-1..0]}
  new_string
end