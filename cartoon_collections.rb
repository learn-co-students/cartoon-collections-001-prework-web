def roll_call_dwarves(list)
  dwarf_count = 1
  list.each do |dwarf|
    puts "#{dwarf_count}. #{dwarf}"
    dwarf_count += 1
  end
end

def summon_captain_planet(array)
  array.collect do |piece|
    piece = piece.capitalize
    piece << "!"
  end

end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese == cheese_types[0] || cheese == cheese_types[1] || cheese == cheese_types[2]
  end
end

summon_captain_planet(["capitalize", "first", "letter"])
