def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |check, index|
    puts "#{index+1}.*#{check}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |item|
    item.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|check| check.length > 4}
end

def find_the_cheese(cheeses)
   cheese_types = ["cheddar", "gouda", "camembert"]
  array = cheeses & cheese_types
  array.count == 1 ? array.join : nil
end
