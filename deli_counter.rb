# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_array = []
    array.each_with_index do |index, name|
      new_array[index] = "#{index+1}. #{name}"
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(array,name)

end

def now_serving(array)

end
