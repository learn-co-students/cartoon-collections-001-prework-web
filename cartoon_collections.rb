def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |elem, idx| puts (idx + 1).to_s + " " + elem}
end

def summon_captain_planet(array)# code an argument here
  array.collect! {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |snack|
    return snack if cheese_types.include?(snack)

  end
  return nil
end
