def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |element, index|
    puts "#{index+1}. #{element}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map! do |x|
    x.capitalize!
    x << "!"
  end
  planeteers
end

def long_planteer_calls(calls)
  calls.any? do |x|
    x.length > 4 
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |x|
    if cheese_types.include? x 
      return x
    end
  end
  nil
end
