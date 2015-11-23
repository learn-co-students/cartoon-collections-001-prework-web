def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    dwarf = "#{index+1} #{name}"
    puts dwarf
    end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize + "!"}

  return planeteer_calls
end

def long_planeteer_calls(calls)# code an argument here

  (0..calls.count).each do |x|
    answer = calls[x]

    if answer.length >= 5


      return true
    elsif answer.length <= 4


      return false
end
end
end

def find_the_cheese(cheese) #code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  (0..cheese.count).each_with_index do |name,index|

    answer = cheese_types.include? cheese[index]
    if answer == true
      return cheese[index]

    end
end
  return nil
end


