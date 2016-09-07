def roll_call_dwarves(name_array)
  name_array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(name_array)
  name_array.map! do |element|
    element.capitalize!
    element + "!"
  end
  name_array
end

def long_planeteer_calls(call_array)
  call_array.any? { |call| call.length > 4 }
end

def find_the_cheese(strings_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = strings_array.find{|i| i == "cheddar" || i == "gouda" || i == "camembert"}
  cheese
end

#change to see if Learn can figure out it has been submitted
#changeee
