def roll_call_dwarves(dwarves)
	dwarves.each_with_index do |dwarf, index|
		puts "#{index + 1}. #{dwarf}"
	end
end

def summon_captain_planet(planeteer_calls)
	upcalls = []
	planeteer_calls.collect do |call|
		upcalls << call.capitalize + "!"
	end
	return upcalls
end

def long_planteer_calls(planeteer_calls)
	return planeteer_calls.any? {|call| call.length > 4 }
end

def find_the_cheese(snacks)
  	cheese_types = ["cheddar", "gouda", "camembert"]
	return snacks.find do |snack|
		cheese_types.include?(snack)
	end
end


#puts find_the_cheese( ["earth", "wind", "cheddar", "fire", "water", "heart"])
