def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! do |call|
    call.capitalize! + "!"
  end
  planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
  long_call = planeteer_calls.find {|call| call.length > 4}
  long_call != nil ? true : false
end

def find_the_cheese(food)
  there_will_be_cheese = false
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if food.include?(cheese)
      return cheese
      there_will_be_cheese = true
      break
    else
      #continue iterating
    end
  end
  return nil unless there_will_be_cheese 
end
