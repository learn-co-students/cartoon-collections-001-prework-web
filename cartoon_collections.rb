def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index { |name, i| puts "#{i + 1}. #{name}" }
end

def summon_captain_planet(calls_array)
  calls_array.map { |call| call.capitalize << "!" }
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |call| call.length > 4  }
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.find do |i|  
    cheese_types.find { |cheese| cheese == i }
  end
end
