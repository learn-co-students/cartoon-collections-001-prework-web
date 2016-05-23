
def roll_call_dwarves(dwarves)


dwarves.each_with_index do |value, index|
    puts "#{index+1}. #{value}"
end
# dwarves.map! {|x| x + i+1 }
# dwarves.map.with_index{ |x, i|}
# dwarves.each_with_index {|index,dwarve|}
# dwarves.map { |dwarve|  }

end


def summon_captain_planet(veggies)
 veggies.collect { |x| x.capitalize + "!" }   
end

def long_planeteer_calls(fruits)
  if fruits.any? { |fruit| fruit.length > 4  }
    return true
  else 
    return false
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?("cheddar")
    return "cheddar"
  elsif snacks.include?("gouda")
    return "gouda"
  elsif snacks.include?("camembert")
    return "camembert"
  else
    return nil
  end
end
