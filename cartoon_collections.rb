def roll_call_dwarves(dwarves)
  num = 1
  dwarves.each do |dwarf|
    puts "#{num}. #{dwarf}"
    num += 1
  end
end

def summon_captain_planet(arr)
  arr.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(squish)
  squish.each do |len|
    if len.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(chz)
  cheese_types = ["cheddar", "gouda", "camembert"]

  chz.find do |x|
    cheese_types.include?(x)
  end

end
