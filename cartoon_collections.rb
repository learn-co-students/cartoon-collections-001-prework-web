def roll_call_dwarves(array)
  dwarf_list = " "
  array.each_with_index do |dwarf, index|
    number_list = index + 1
    dwarf_list << number_list.to_s + "." + " " + "#{dwarf}"
  end
  print dwarf_list
end

def summon_captain_planet(array)
  array.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if (cheese_types & array).empty? == true
    return nil
  else
    (cheese_types & array).shift
  end
end
