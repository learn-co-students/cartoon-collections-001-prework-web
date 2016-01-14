def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|val, index| puts "#{index + 1}. #{val}"}
end
def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(p_calls)# code an argument here
  # Your code here
  p_calls.any?{|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
