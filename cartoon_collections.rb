def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |val,index| puts "#{index +1}. #{val}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(words)# code an argument here
  words.any? {|i| i.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|first_cheese| cheese_types.include?(first_cheese)}
end
