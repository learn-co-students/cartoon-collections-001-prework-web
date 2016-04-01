def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
  puts "#{index+1}. #{name})"
  end
end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheeses|
    cheese_types.include?(cheeses)
  end
end
