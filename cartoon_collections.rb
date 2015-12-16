def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |x, idx|
    puts "#{idx + 1}. " << x
  end
end

def summon_captain_planet(call)# code an argument here
   # Your code herecall
  call.collect do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
  call.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find(ifnone = nil) do |x|
    x == (cheese_types[0] || cheese_types[1] || cheese_types[2])
  end
end