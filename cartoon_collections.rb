def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
  puts "#{index+1} #{name}"
end
end

def summon_captain_planet(calls)
  calls.map! {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
 calls.any? do | calls |
   calls.size > 4
end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |x|
    cheese_types.include?(x)
  end
end
