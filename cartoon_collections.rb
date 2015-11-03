def dwarves
  ["Gimli", "Gloin", "Thorin Oakenshield", "Nori", "Dori"]
end


def roll_call_dwarves(array)
  z = 1
  array.each do |x|
    puts "#{z}. #{x}"
    z +=1 
  end
end

def rcd(array) # the sexier way to achieve the roll_call_dwarves method
  array.each_with_index do |x , y|
    puts "#{y + 1}. #{x}"
  end
end
####################

def eles 
  ["swamp", "island", "mountain", "forest", "plains"]
end

def summon_captain_planet(elements)
  elements.collect do |x|
    x.capitalize + "!"
  end
end
#############################
def lw
  [ "cap","button", "lizard" "bro", "fire"]
end

def sw
  ["bob", "cat", "mic", "one"]
end

def long_planteer_calls(words)
  if words.any? do |x|
    x.length > 4
  end
    return true
  else
    return false 
  end
end

def tops
  ["pepperoni", "mushrooms", "black olives", "oregano", "green pepper", "gouda"]
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    if array.include?("cheddar")
      return "cheddar"
    elsif array.include?("gouda")
      return"gouda"
    elsif array.include?("camembert")
      return"camembert"
    end
end








