# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_waiting = "The line is currently:"
    array.each.with_index(1) do |name, i|
      line_waiting << " #{i}. #{name}"
  end
  puts line_waiting
  end
end
