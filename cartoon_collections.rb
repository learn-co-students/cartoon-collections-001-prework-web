def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarve,index|puts "#{index+1}. #{dwarve}"}
end

def summon_captain_planet(nature)
  nature.map{|element|"#{element.capitalize}!"}
end

def long_planeteer_calls(elements)# code an argument here
  elements.any?{|element|element.length()>4}
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for cheese in cheese_types
    if items.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end



  
