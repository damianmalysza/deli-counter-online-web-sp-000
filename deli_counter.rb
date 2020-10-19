# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{array.collect do {|i| i = "#{array.index(i) + 1}. i"}}"
  end
end

def take_a_number(array,name)

end

def now_serving(array)

end
