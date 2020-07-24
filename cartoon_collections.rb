def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end 

def summon_captain_planet(planeteer_calls)
  array = []
  planeteer_calls.collect {|calls| array << calls.capitalize + "!"}
  return array
end

def long_planeteer_calls(calls)
  calls.any? do |x| x.length > 4
  end
end

def find_the_cheese(cheese)
    if cheese.include?("cheddar")
      return "cheddar"
    elsif cheese.include?("gouda")
      return "gouda"
    elsif cheese.include?("camembert")
      return "camembert"
    else return nil
    end
 
end
