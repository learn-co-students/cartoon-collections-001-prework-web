def roll_call_dwarves(names)# code an argument here
num = 1
  names.each do |name|
    puts "#{num}. #{name}"
    num += 1
  end
end

def summon_captain_planet(calls)# code an argument here
  calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  result = false
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end
end
