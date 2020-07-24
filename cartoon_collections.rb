def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
end
end

def summon_captain_planet(array)
  array.collect do |word|
word[0] = word[0].upcase 
word << "!"
end

end

def long_planeteer_calls(array)
array.any? do |word|
  word.length > 4
end
end
# code an argument here
  # Your code here


def find_the_cheese(array)
array.each do |element|
    cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_types.include?(element)
    return element
# code an argument here
  # the array below is here to help

end
end
return nil
end
