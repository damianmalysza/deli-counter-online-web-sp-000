# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |name,index|
      array[index] = "#{index+1}. #{name}"
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(array,name)

end

def now_serving(array)

end
