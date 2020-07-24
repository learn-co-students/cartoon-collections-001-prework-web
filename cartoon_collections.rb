def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, pos|
    puts "#{pos + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each do |call|
    if call.length > 4
       return true
    else
      return false
    end
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheddar_cheese.find do |item|
    if cheese_types.include?(item)
      item
    end
  end 
end
