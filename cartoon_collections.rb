def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end

end

def summon_captain_planet(elements)
  elements.each do |el|
    el.capitalize! << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
  # Your code here
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    cheese_types.any? do |type|
      cheese == type
    end
  end
 
end
