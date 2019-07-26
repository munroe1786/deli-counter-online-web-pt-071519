#split array into a string, insert index +1 numbers for line #s#


def line(array)
  katz_deli = [ ]
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each_with_index(1) do |name, index|
      katz_deli.push ("#{index}. ")
    puts array << "The line is currently: #{index+1}.#{name}."
    customer_list = array.join(" ")
end
puts customer_list
end
end