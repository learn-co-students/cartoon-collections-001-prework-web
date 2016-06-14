def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end


def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |e| e.capitalize << "!" }
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? do |e|
    e.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |e|
    cheese_types.include?(e)    
  end
end
