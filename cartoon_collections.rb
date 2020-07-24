def roll_call_dwarves(names)
	names.each_with_index { |name, number| puts("#{number + 1} #{name}") ; }
end

def summon_captain_planet(calls) #map, include
	calls.collect do |call|
		call.capitalize + "!"
	end
end

def long_planeteer_calls(words)
	words.find {|word| word.length > 4} ? true : false
end

def find_the_cheese(mystery)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
  	if mystery.include?(cheese_types[i]) == true
  		return cheese_types[i]
  		break
		else
			i += 1
		end
	end
	return nil
end

puts find_the_cheese(["tomato soup", "chheddar", "oyster crackers", "gouhda"])