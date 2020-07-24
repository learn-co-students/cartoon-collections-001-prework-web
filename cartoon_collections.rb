def roll_call_dwarves(names)
  names.each.with_index do |name,i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|n| n.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|w| w.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|w| cheese_types.include?(w)}
end
