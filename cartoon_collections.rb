def roll_call_dwarves(array)
	array.each_with_index do |dwarf, num|
		puts "#{num+1}.#{dwarf}"
	end 
end

def summon_captain_planet(array)
	array.collect do |word|
		word[0]=word[0].upcase
		word+"!"
	end
end

def long_planeteer_calls(array)
	array.any? do |word|
		word.length > 4
	end 
end

def find_the_cheese(array)
  cheeses = ["gouda", "cheddar", "camembert"]
  array.find do |food|
    cheeses.include?(food)
  end 
end


 