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

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|food| cheese_types.include?(food)}
end
