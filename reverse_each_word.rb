def reverse_each_word(string_to_reverse)
  new_string = ""
  string_to_reverse.split(",").each {|letter| new_string.insert(-1, letter) }
  puts new_string
end

reverse_each_word("peanut")
