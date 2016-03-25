def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    i += 1
    puts "#{i}.#{dwarf}"
  end
end

def summon_captain_planet(input_array) #code an argument here
  # Your code here
  new_array = Array.new
  input_array.collect do |element|
    element[0] = element[0].upcase
    element << "!"
    new_array << element
  end
  new_array
end

def long_planeteer_calls(input_array)# code an argument here
  # Your code here4
  input_array.each do |string|
    if string.length < 5
      return false
    else
      return true
    end
  end
end

def find_the_cheese(cheese_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = Array.new
  cheese_types.each do |cheese|
    if cheese_array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
