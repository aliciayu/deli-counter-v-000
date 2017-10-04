# Write your code here.
def line(array)
  if array.length == 2
    puts "The line is currently:#{array[0]} and #{array[1]}"
  elsif array.length > 2
    array[-1].insert(0, "and ")
    else
      puts "The line is currently empty."
  end
    array.join(", ")
end
