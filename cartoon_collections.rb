def roll_call_dwarves(dwarf_names)# code an argument here
  dwarf_names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end# Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end# code an argument here
  # Your code here
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end# code an argument here
  # Your code here
end

def find_the_cheese(foods)
  cheese = ["cheddar", "gouda", "camembert"]

  foods.each do |food|
    if cheese.include?(food)
      return food
    end
  end

  return nil
    # cheese_types = ["cheddar", "gouda", "camembert"]
  # if cheeses.include?(cheese_types)
  #   cheeses.find do |cheese|
  #     cheese.include?(cheese_types)
  #   end
  #   else
  #     return nil
  #   end# code an argument here
  # the array below is here to help
end
