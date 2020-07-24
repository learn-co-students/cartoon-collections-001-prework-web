def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |enano, index|
    puts "#{index+1}. #{enano}"
end
end
def summon_captain_planet(summon_captain_planet)
  summon_captain_planet.map do |x| x.capitalize << "!"
end
end
def long_planeteer_calls(long_planeteer_calls)
 long_planeteer_calls.any? do |word| 
  word.length > 4
end
end
def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |x|
  cheddar_cheese.include?(x)
  
end
end