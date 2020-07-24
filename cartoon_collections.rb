def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, idx|
    puts "#{idx +1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |x|
    cheese_types.include?(x)
  end
end
