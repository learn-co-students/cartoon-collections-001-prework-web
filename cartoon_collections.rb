def roll_call_dwarves(names)
  names.each_with_index do |name, number|
    puts "#{number + 1}. " + name
  end
end

def summon_captain_planet(names)
  names.collect do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(names)
  names.any? do |name|
    name.length > 4
  end
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  words.find do |word|
    cheese_types.include?(word)
  end
end
