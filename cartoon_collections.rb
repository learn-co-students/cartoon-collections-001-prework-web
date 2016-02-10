def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  array.find do |item|
    item == "cheddar" || item == "gouda" || item == "camembert"
  end
end
