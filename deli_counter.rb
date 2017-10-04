# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    waiting = "The line is currently:"
    array.each.with_index(1) do |name, i|
      waiting << " #{i}. #{name}"

    def line(deli)
      if deli.empty?
        puts "The line is currently empty."
      else
        current_line = "The line is currently:"
        deli.each.with_index(1) do |person, i|
          current_line << " #{i}. #{person}"
        end
        puts current_line
      end
    end
    length == 2
    puts "The line is currently: 1. #{ array[0]} 2. #{array[1}"
  elsif array.length > 2
    array[-1].insert(0)
    else
      
end
