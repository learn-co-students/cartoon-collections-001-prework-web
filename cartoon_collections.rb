def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|dwarf,idx| puts "#{idx+1}. #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  array.map {|summons| summons.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    if cheese_types.include?(item) == true
      return item
    end
  end
  return nil
end