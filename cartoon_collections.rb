def roll_call_dwarves(list)
  list.each_with_index do |name, index|
    puts "#{index + 1 } #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.collect {|planeteer|
  planeteer.capitalize << "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? { |calls| calls.length > 4}
  # Your code here
end

def find_the_cheese(types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  types.find do |type| 
    if cheese_types.include?(type)
      true
    else 
      puts nil
    end    
  end    
end
