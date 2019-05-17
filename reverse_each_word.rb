#def reverse_each_word(string)
# string_array =string.split()
# reverse_string =string_array.shift.reverse
# string_array.each do |str|
#   reverse_string<<" #{str.reverse}"
#  end
#  reverse_string
#end

def reverse_each_word(string)
  string_array=string.split()
  rev_array=string_array.collect do |str| str.reverse
  end
  rev_array.join(' ')
end
   