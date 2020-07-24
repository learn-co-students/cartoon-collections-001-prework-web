def roll_call_dwarves(seven)
  seven.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf} "
  end
end

def summon_captain_planet(powers)
  powers.map do |power|
    power.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  if array.any? {|word| word.length > 4}
    true
  else false
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  search = ingredients.select {|x| x == cheese_types[0].to_s || x == cheese_types[1].to_s || x == cheese_types[2].to_s }.join
  if search == ""
    return nil
  else 
    search
  end
end

=begin

  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if ingredients.include?(type)
      
    end
  end
end
=end