def roll_call_dwarves (array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    index_plus_one = index + 1
    puts "#{index_plus_one}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|item| item.capitalize!; item + "!"}

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.any? {|call| call.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese) == true
      return cheese
    end
  end
  return nil
end
