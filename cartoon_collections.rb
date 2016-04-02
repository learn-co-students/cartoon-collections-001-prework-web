def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index do |dwarf, index|
    print "#{index+1}. #{dwarf}\n"
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect {|element| element.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.size > 4}
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese_type|
    if snacks.include? (cheese_type)
      return cheese_type
    else
      return nil
    end
  end
end
