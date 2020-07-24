def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end



def summon_captain_planet(array)
  array.collect do |word|
    word.capitalize << "!"
  end
  # Your code here
end

def long_planeteer_calls(array)
  array.any? { |x| x.length > 4 }
  
end
    
    

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
end
end