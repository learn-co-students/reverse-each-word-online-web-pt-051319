def reverse_each_word(string)
  new_array = string.split(" ")
  final_array = []
  new_array.collect do|string|
    final_array << string.reverse
  end
  final_array.join(" ")

end
#reverse_each_word("hello, my name is bob")
