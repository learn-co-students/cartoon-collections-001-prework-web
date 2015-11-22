def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |word| 
    word.capitalize + "!" 
end
end

def long_planteer_calls(array)
  array.each do |word|
  if word.length > 4
    return true
  elsif word.length <= 4
    return false
  end
end
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
matched = []
  if (array&cheese_types).length >= 1
    (array&cheese_types).each do |cheese|
      matched.push(cheese)
    end
  return matched.join(", ")
  else 
    return nil
end
end