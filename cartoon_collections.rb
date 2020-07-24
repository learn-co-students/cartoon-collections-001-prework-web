def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |elem, index|
    puts "#{index+1}. #{elem}"
  end  

end


def summon_captain_planet(array)
  # Your code here
  new_array =[]
  array.each do |x|
      new_array  <<  x.capitalize + "!"
    end 
    new_array 
end


def long_planeteer_calls(array)
  # Your code here
  array.any? do |x|
    x.length > 4
  end
end


def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if array.include?("#{cheese_types[0]}")
    cheese_types[0]
  elsif array.include?("#{cheese_types[1]}")
    cheese_types[1]
  elsif array.include?("#{cheese_types[2]}")
    cheese_types[2]
  else nil
  end
end


