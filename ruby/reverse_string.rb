require 'pry'

def reverse_string(str)

  reversed_str = ''

  str.chars.each do |c|
    reversed_str = reversed_str.prepend(c)
  end

  reversed_str
end

binding.pry

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file

# split string
#create new empty string
#iterate over the string, prepend each element into empty string
#return reversed string

# And a written explanation of your solution

