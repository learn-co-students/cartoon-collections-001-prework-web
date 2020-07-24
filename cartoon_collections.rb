def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf,index| puts "#{index + 1}. #{dwarf}}"}
end


def summon_captain_planet(elements)
  elements.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(x)
 x.any? do |word|
   word.length > 4
 end
end

def find_the_cheese(string)
  string.find do |x|
    x == "gouda" || x== "cheddar" || x== "cheddar"
end
end















