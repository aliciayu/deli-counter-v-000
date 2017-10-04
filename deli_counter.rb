# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    waiting_in_line = "The line is currently:"
    array.each.with_index(1) do |name, i|
      waiting_in_line << " #{i}. #{name}"
  end
  puts waiting_in_line
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length+1} in line."
end
