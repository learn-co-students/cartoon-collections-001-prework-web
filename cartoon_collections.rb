def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect do |cheese_type|
    if ingredients.include?(cheese_type)
      return cheese_type
    else
      return nil
    end
  end

end
