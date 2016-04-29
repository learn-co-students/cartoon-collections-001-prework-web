def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |dwarf, index|
    puts (index + 1).to_s + " " + dwarf
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  # is any of the elements in array longer than 4 characters?
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  # iterate over cheese_types
  cheese_types.each do |cheese|
    # if array contains any of the cheese
    if array.include?(cheese)
      # return the first element that matches one of the cheese from cheese_types
      array.find do |element|
        if element == cheese
          return element
        end
      end
    # else array doesn't contain any of the cheese in cheese_types, so return nil
    else
      return nil
    end
  end
end

# Learn.co solution for #find_the_cheese
# def find_the_cheese(potentially_cheesy_items)
#   cheeses = %w(gouda cheddar camembert)

#   potentially_cheesy_items.find do |maybe_cheese|
#     cheeses.include?(maybe_cheese)
#   end
# end
