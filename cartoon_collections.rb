def roll_call_dwarves(names)
  names.each_with_index { |name,i| puts "#{i+1}. #{name}" }
end

def summon_captain_planet(arg)
  arg.map { |item| item.capitalize<<"!" }
end

def long_planeteer_calls(arr)
  arr.any? {|item| item.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |item| cheese_types.include?item }
end
