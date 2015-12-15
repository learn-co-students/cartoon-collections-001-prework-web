def roll_call_dwarves(array)
  array.each_with_index { |d, i| puts "#{i + 1}. #{d}" }
end

def summon_captain_planet(array)
  array.collect { |i| "#{i[0].upcase + i[1..i.length ]}!" }
end

def long_planeteer_calls(array)
  array.any? { |i| i.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese_type|
    return ingredients.include?(cheese_type) ? cheese_type : nil
  end
end
