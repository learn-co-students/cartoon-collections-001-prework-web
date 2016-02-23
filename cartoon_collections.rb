def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map do |i|
    i.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  string.find do |cheese|
    cheese_types.include? (cheese)
  end 
end
