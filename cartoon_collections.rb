def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |x, index|
  	puts "#{index+1}. #{x}"
  end

end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? {|x| x.length > 4}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
  	if food.include?(cheese)
  		return food.find {|x| x == cheese}
  	else
  	    return nil
  	end
	end
  
end
