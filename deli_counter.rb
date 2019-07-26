#split array into a string, insert index +1 numbers for line #s#


def line(array)
  customer_list = array.join(" ")
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, index|
    customer_list >> "The line is currently: #{index+1}.#{name}."
    puts customer_list
end
end
end