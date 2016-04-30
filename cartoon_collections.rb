def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map! do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  long = false
  calls.each do |call|
    if call.length > 4
      long = true
      break
    end
  end
  long
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ret = nil
  snacks.each do |snack|
    if cheese_types.include?(snack)
      ret = snack
      break
    end
  end
  ret
end
