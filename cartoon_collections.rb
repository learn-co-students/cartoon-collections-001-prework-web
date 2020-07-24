def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |names,index|
    puts "#{index+1}. #{names}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |e| e.length > 4  }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|type| cheese_types.include? (type)}
end
