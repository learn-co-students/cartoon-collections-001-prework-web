def roll_call_dwarves(list)
  list.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.insert(-1,"!")
    call.capitalize #why doesn't this work if i capitalize first?
  end
end

def long_planteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack)
  end 
end
