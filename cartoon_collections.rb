def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.collect {|call| call.capitalize! << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  ingredients.find {|ingredient| ["cheddar", "gouda", "camembert"].include?(ingredient)}
end
