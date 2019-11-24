def roll_call_dwarves(array)
  array.each.with_index(1) { |name, idx| puts "#{idx}. #{name}" }
end

def summon_captain_planet(array)
  array.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end

# soup = ["tomato soup", "oyster crackers"]
# def find_the_cheese(array)
#   array.find do |ingredient|
#     ingredient == "camembert" || ingredient == "gouda" || ingredient == "cheddar"
#   end
# end