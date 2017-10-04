# Write your code here.
def line(array)
  if array.length == 2
    puts "The line is currently: 1. #{ array[0]} 2. #{array[1}"
  elsif array.length > 2
    array[-1].insert(0)
    else
      puts "The line is currently empty."
  end
    array
end
