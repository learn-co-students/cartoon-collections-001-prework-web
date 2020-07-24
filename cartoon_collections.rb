def roll_call_dwarves (array)
   array.each do |dwarf|
      puts "#{array.index(dwarf) + 1}. #{dwarf}"
   end
end

def summon_captain_planet (array)
   array.each do |element|
      element.capitalize! << '!'
   end
end

def long_planeteer_calls (array)
   array.any? do |element|
      element.length > 4
   end
end

def find_the_cheese (array)
   cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.each do |cheese|
      if array.include?(cheese)
         return cheese
      end
   end
   nil
end
