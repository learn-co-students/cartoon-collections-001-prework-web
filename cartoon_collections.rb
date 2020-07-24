dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", ]

def roll_call_dwarves(dwarves)
dwarves.each_with_index do |dwarf, index|
print "#{index + 1}. #{dwarf} "
end
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
planeteer_calls.map do |call|
call.capitalize + "!"
end # code an argument here # Your code here
end

short_words = ["puff", "go", "two"]
def long_planeteer_calls(short_words)
short_words.any? do |word|
  word.length > 4
end
end

cheddar_cheese = ["garlic", "rosemary", "bread", "cheddar", "gouda", "camembert"]
def find_the_cheese(cheddar_cheese)
	  cheese_types = ["cheddar", "gouda", "camembert"]
	cheddar_cheese.each do |cheese|
if cheddar_cheese.include?("cheddar")
	return "cheddar" 
else
	return nil
end
end
end

