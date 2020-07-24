def roll_call_dwarves(array)
	array.each_with_index{|dwarf, i| j = i + 1;
		puts "#{j}. #{dwarf}"
		}
end

def summon_captain_planet(planeteer_calls)
	planeteer_calls.collect do |call|
		call[0] = call[0].upcase 
		call << "!"
	end
end

def long_planeteer_calls(planeteer_calls)
	planeteer_calls.any? do |call|
		call.length > 4
	end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
 if foods.any? { |food| cheese_types.include?(food) }
	return foods.find do |food|
 	cheese_types.include?(food)
 	end
 end
end
















