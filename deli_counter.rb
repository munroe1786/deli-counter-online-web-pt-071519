#split array into a string, insert index +1 numbers for line #s#


def line(array)
  katz_deli = [ ]
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, index|
    katz_deli.push ("#{index+1}. #{name}")
  end
    puts "The line is currently: #{katz_deli.join(" ")}"
end
end

def take_a_number(array, string)
  array.push(name)
  puts "Welcome #{name}. You are #{array.length} in line."
end