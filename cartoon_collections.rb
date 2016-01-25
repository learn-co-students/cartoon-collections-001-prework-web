def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planet)# code an argument here
  # Your code here
  planet.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|word| word.length > 4 }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese.find do |x|
    cheese_types.include?(x)
  end
end
