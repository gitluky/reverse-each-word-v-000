
def reverse_each_word(string_to_reverse)
  new_string = ""
  string_to_reverse.split('').each {|letter| new_string.insert(0, letter)}
  new_string
end

=begin
def reverse_each_word(string_to_reverse)
  string_to_reverse.split('').reverse.map { |e| e }.join
end
=end
