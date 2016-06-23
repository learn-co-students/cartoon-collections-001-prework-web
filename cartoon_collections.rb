def roll_call_dwarves(arr)
  arr.each_with_index do |d, i| puts "#{i+1}. #{d}" end
end

def summon_captain_planet(pc)
  pc.collect do |e| e.capitalize << "!" end
end

def long_planeteer_calls(calls)
  calls.any? do |w| w.length > 4 end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |c| list.include?(c) end
end
