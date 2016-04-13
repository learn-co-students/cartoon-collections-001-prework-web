def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers_array = []
  planeteers.collect do |planeteer|
      planeteer.capitalize + "!"
    end
  
end

def long_planeteer_calls(array_words)# code an argument here
  # Your code here
  if array_words.count > 4
      return true
  else
      return false
  end
end

def find_the_cheese(find_the_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if find_the_cheese.include?(cheese_types = "cheddar" || cheese_types = "gouda" || cheese_types = "camembert")
      return "cheddar" || "gouda" || "camembert"
  else
      return nil
  end
end