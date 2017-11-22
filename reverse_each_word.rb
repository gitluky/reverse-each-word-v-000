def reverse_each_word(string_to_reverse)
  new_string = ""
  string_to_reverse.split(",").each binging.pry {|letter| new_string.insert(0, letter)}
  puts new_string
end

reverse_each_word("peanut")
