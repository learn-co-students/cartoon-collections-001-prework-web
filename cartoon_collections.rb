def roll_call_dwarves(names)
  # Your code here
  names.each_with_index do |dwarf, index|
  	puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect do |x|
  	x.capitalize + "!"
  end
end

def long_planteer_calls(short_words)
  # Your code here
  short_words.any? do |word|
  	word.length > 4
  end
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |x|
  	if cheese_types.include?(x)
  		true
  	else
  		nil
  	end
  end
end
