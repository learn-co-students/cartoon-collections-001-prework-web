def roll_call_dwarves(array)
   array.each_with_index { | dwarf, index| p "#{index + 1}. #{dwarf}" }
  end

def summon_captain_planet(array)# code an argument here
  array.collect { |planeteer| planeteer.capitalize << "!" }
  end


def long_planeteer_calls(array)
    array.any? { |word| word.length > 4}
  end


def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
 array.find { |ingredients| cheese_types.include?(ingredients)}
  end




