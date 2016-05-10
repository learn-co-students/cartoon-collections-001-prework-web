def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x, index|
    puts "#{index + 1} #{x}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map.each do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |item|
    cheese_types.include?(item)
  end
end
