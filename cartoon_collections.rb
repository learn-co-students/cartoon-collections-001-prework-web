def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index|
  	puts "#{index+1}. #{dwarve}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!"  }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_ingredients = []
  ingredients.each do |ingredient|
  	if cheese_types.include?(ingredient)
  		cheese_ingredients << ingredient
  	end
  end
  cheese_ingredients.first
end
