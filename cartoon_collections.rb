def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index {|name, index| puts "#{index + 1}: #{name}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end
end
