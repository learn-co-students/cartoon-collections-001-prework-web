def roll_call_dwarves(dwarf_list)# code an argument here
  # Your code here
  index_num = 1
  dwarf_list.each do |dwarf|
    puts index_num.to_s + ". " + dwarf
    index_num += 1
  end
end

def summon_captain_planet(element_list)# code an argument here
  # Your code here
  element_list.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls_list)# code an argument here
  # Your code here
  calls_list.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(ingredient_list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredient_list.find do |ingredient|
    cheese_types.find do |cheese|
      ingredient == cheese
    end
  end
end
