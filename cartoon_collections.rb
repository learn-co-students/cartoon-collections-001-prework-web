def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
	dwarves.each_with_index do |name,index|
		puts "#{index + 1}. #{name}"
	end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
	array.each do |elem|
		elem.capitalize!
		elem << "!"
	end
	return array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
	if array.count > 4
		return true
	else
		return false
	end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
	for cheese in cheese_types
		if array.include?(cheese)
		return cheese
		else
			return nil
		end
	end
end
