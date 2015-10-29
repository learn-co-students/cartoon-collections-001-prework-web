def roll_call_dwarves(dwarves =["Doc", "Dopey", "Bashful", "Grumpy"])
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}."
  end 
end

def summon_captain_planet(veggies= ["carrot","cucumber","pepper"])
  veggies.map! {|food| food.capitalize + "!"}
end

def long_planteer_calls(long_planteer_calls = %w(earth wind fire water heart))
  long_planteer_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese.find do |potential_cheese|
    cheese_types.include?(potential_cheese) 
  end
end



