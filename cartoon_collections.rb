def roll_call_dwarves(dwarves)
	output = ""
	dwarves.each.with_index(1) do |value, index|
	output << "#{index}. #{value}"
end
puts output
end

def summon_captain_planet(array)
	array.map! do |x|
		x.capitalize + "!"
	end
	# Your code here
end

def long_planeteer_calls(array)
	array.each do |x|
		if x.length > 4
			return true
		end
	return false
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
  	cheese_types.include?(x)
  end
  
end
