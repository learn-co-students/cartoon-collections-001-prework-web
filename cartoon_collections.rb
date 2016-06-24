def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|dwarf, index| puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer_call| planeteer_call.capitalize << "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|planeteer_call| planeteer_call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |ingredient|
    if cheese_types.include?(ingredient)
      return ingredient
    end
  end
  return nil
end
