def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |i, index|
    puts "#{index+1}. #{i}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |i|
    i << "!"
    i.capitalize
  end
end

def long_planeteer_calls(calls)
  calls.any? do |i|
    i.size > 4
  end
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_cheese = cheese_types.join(" ")
  array.find do |i|
    new_cheese.include?(i)
  end
end
