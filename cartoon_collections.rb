def roll_call_dwarves(array)
  array.each_with_index do |dwarf, idx|
    puts "#{idx+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |word|
    word.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |n|
    n == "cheddar" || n=="gouda" || n=="camembert"
  end

end
