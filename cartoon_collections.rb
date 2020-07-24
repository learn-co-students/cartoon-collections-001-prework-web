def roll_call_dwarves(names)
  names.each_with_index do |value, index|
    puts "#{index+1}. #{value}"
  end
end

def summon_captain_planet(elements)
  elements.map do |value|
    value << "!"
    value.capitalize!
  end
end

def long_planeteer_calls(words)
  words.each do |value|
    if value.size > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |value|
    if cheese_types.include?(value) == true
      return value
    end
  end
  return nil
end
