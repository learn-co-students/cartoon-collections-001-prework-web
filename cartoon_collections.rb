#Print members of dwarf_names in numbered list
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

#Given array of elements, return an array with elements capitalized and with
#exclamation mark added.
def summon_captain_planet(elements)
  elements.map do |element|
    element.capitalize + "!"
  end
end

#Return true if at least one call in array is longer than four characters,
#false otherwise.
def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4 then
      return true
    end
  end

  false
end

#Return first element of array that matches a cheese in internal
#cheese_types list
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |element|
    cheese_types.include?(element)
  end

end
