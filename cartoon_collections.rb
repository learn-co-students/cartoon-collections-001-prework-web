def roll_call_dwarves(list)
  list.each_with_index {|name, i| puts "#{i + 1}. #{name}"}
  # Your code here
end

def summon_captain_planet(list)
  summoned_list = list.map {|x| x.capitalize << "!" }
  summoned_list
  # Your code here
end

def long_planteer_calls(calls)
  calls.any?{|x| x.length > 4 }
  # Your code here
end

def find_the_cheese(potential_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  potential_cheese.find {|x| cheese_types.include?(x) }
end
