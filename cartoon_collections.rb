def roll_call_dwarves(names)
  names.each_with_index {|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |x| x.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |i|
    cheese_types.find { |cheese| cheese == i}
  end
end
