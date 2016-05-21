def roll_call_dwarves(names)# code an argument here
  names.each_with_index {|item, index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(yells)# code an argument here
  yells.map do |x|
    x.insert(-1, "!")
  end
  yells.map(&:capitalize)
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end

end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |x| cheese_types.include?(x)
  end
end
