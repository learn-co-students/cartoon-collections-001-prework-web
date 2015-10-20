
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,idx|
    puts "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map do |x| 
    x.capitalize << "!"
  end
end

def long_planteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |x|
    cheese_types.include?(x)
  end
end
