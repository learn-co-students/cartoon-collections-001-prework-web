def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end 
  # Your code here
end

def summon_captain_planet(ares)# code an argument here
  ares.collect do |tears|
    tears.capitalize! + "!"
  end 
 # Your code here
end

def long_planeteer_calls(anteres)# code an argument here

anteres.each do |word|
  if word.length > 4
    return true
  else
    return false
  end
end
  # Your code here
end

def find_the_cheese(food)# code an argument here
    cheese = ["cheddar", "gouda", "camembert"]
    food.find do |yum|
      cheese.include?(yum) 
     
  end
  # the array below is here to help
end

  