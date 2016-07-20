def roll_call_dwarves(dwarves)
  # Your code here
  # for name in dwarves
  #   idx = dwarves.index(name) + 1
  #   puts "#{idx}. #{name}"
  dwarves.map.each_with_index { |name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map! { |x| "#{x.capitalize}!" }
end

def long_planeteer_calls(short_words)
  # Your code here
  short_words.any? {|word| word.length > 4}
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
