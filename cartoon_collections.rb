def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, x|
  	puts "#{x+1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
	calls.collect do |x|
		x.capitalize!
		x << "!"
	end
end

def long_planeteer_calls(calls)
  calls.any? do |x|
  	x.length > 4
  end
end

def find_the_cheese(ingredients)
  #This method looks less elegant than include, but I really wanted to ensure that the FIRST
  #index that contains a cheese is where the testing stops. I previously wrote a method with
  #a few includes and found that if a list of ingredients had multiple cheeses, and something
  #like camembert came before cheddar on the list, it might not necessarily return the first
  #cheese on the list. This option is slower, but guarantees first cheese.
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |x|
  	if x == "cheddar"
  		return "cheddar"
  	elsif x == "gouda"
  		return "gouda"
  	elsif x == "camembert"
  		return "camembert"
  	end
  end
  return nil
end
