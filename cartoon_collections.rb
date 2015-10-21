def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name,index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(elements)# code an argument here
  elements.collect do |element|
    element.capitalize << "!"
  end
end

def long_planteer_calls(calls)# code an argument here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each_with_index do |name, index|
    if cheese_types.include?(name)
      return array[index]
    end
  end
  return nil

end
