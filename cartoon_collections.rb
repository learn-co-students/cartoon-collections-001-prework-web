def roll_call_dwarves(arg)
  arg.each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
  end
end

def summon_captain_planet(veggies)
  var = veggies
  var.map! do |n|
    n.capitalize + "!"
  end
  return var
end
#
def long_planeteer_calls(var)
  var.any? { |n| n.length > 4 }
end

def find_the_cheese(var)
  cheese_types = ["cheddar", "gouda", "camembert"]
  var.find do |n|
    cheese_types.include?(n)
  end
end
