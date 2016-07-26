def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.any? {|word| word.length > 4}
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect {|food| cheese_types.any? {|cheese| food == cheese}} 
end
