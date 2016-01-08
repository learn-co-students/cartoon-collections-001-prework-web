def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer)
  planeteer.collect{|element| element.capitalize+"!"}
end

def long_planeteer_calls(calls)
  calls.any?{|word| word.length>4}
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find{|food| food == "cheddar" || food == "gouda" || food == "camembert"}
end
