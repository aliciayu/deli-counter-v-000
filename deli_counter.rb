# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    waiting = "The line is currently:"
    array.each.with_index(1) do |name, i|
      waiting << " #{i}. #{name}"
  end
  puts current_line
  end
end
