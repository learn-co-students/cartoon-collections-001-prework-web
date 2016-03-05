def roll_call_dwarves (dwarves)
  dwarves.each_with_index do | name, index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.collect do | calls |
    new_calls = calls.capitalize
    new_calls << "!"
  end
end

def long_planeteer_calls (array)
  array.any? do | word |
    word.length > 4
  end
end

def find_the_cheese (ingredient)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredient.find do | cheese |
    cheese_types.include?(cheese)
  end
end
