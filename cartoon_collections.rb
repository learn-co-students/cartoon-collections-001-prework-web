def roll_call_dwarves(dwarves)
name = []
dwarves.each_with_index do |x, i|
  name.push("#{i + 1} #{x}")
  end
  puts name
 end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |x| x.capitalize + "!"}
end
#summon_captain_planet(veggies)

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.size > 4
  end 
end
#calls.any? {|word| word.size > 4}

def find_the_cheese(type)
 cheese_types = ["cheddar", "gouda", "camembert"]
 type.find {|cheese| cheese_types.include?(cheese)}
end