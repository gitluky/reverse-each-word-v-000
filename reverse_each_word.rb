
def reverse_each_word(string_to_reverse)
  new_string = []
  string_to_reverse.split(' ').each {|word| new_string << (word.reverse)}
  new_string.join(" ")
end

=begin
def reverse_each_word(string_to_reverse)
  string_to_reverse.split('').reverse.map { |e| e }.join
end
=end
