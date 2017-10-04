# Write your code here.
def line(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
    puts "The line is currently:#{array}"
  elsif array.length > 2
    array[-1].insert(0, "and ")
    else 
      puts "The line is currently empty."
  end
    array.join(", ")
end
