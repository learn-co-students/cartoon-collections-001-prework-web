def roll_call_dwarves(dwarfs)
  # takes an array of dwarfs and prints out a numbered list of dwarfs
  dwarfs.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  # takes an array of planeteer calls and returns an array of each planeteer_call
  # capitalized with a bang attached
  planeteer_calls.map {|planeteer_call| planeteer_call.capitalize << "!"}
end

def long_planeteer_calls(planeteer_calls)
  # takes an array of planeteer_calls and returns true if any planeteer_call(s)
  # are 5-lettered or more and false otherwise
  planeteer_calls.any? {|planeteer_call| planeteer_call.length > 4}
end

def find_the_cheese(ingredients)
  # takes an array of food ingredients an returns the first ingredient is also
  # in the array of cheeses, cheese_types
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
