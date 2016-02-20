def roll_call_dwarves(dwarves)
# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
	dwarves.each_with_index do |item, index|		
		puts "#{index + 1}. #{item}"
	end
end

def summon_captain_planet(planeteer_calls)
	# .capitalize will convert str's first char to UC

	planeteer_calls.collect do |x|
		x.capitalize + "!"
	end
end
# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
# => ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

def long_planeteer_calls(long_planeteer_calls)
	long_planeteer_calls.each do |x|
		# iterate through each call & check the .length 
		if x.length > 4
			return true
		else
			return false
		end
	end
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
 # snacks = ["crackers", "gouda", "thyme"]
 # soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

answer = array.include?("cheddar" || "gouda" || "camembert")

if answer == true
	#iterate thru array and check each val against cheese_types. 
	#if there is a match, return value otherwise return nil
		array.each do |x|
		#does x == one of the cheeses? if so return x
			if x === ("cheddar" || "gouda" || "camembert")
				return x
				break
			else
			end
		end
	else
	return nil
	end
end
