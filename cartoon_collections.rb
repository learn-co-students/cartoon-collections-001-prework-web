def roll_call_dwarves(list)
  list.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(elements)
  revised = elements.collect {|x| "#{x.capitalize}!"}
  return revised
end

def long_planteer_calls(calls)
  counter = calls.collect do |x| 
    if x.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_list = []
  list.collect do |x| 
    if x.include?("cheddar")
      cheese_list << x
    elsif x.include?("gouda")
      cheese_list << x
    elsif x.include?("camembert")
      cheese_list << x
    end
  end
  return cheese_list[0]
end

