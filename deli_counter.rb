#split array into a string, insert index +1 numbers for line #s#


def line(array)
  customer_list = array.join(" ")
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, index|
    puts "The line is currently: #{customer_list << #{index+1}.#{name}."}
end
end
end