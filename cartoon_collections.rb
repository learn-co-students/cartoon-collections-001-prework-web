def roll_call_dwarves (array)# code an argument here
  # Your code here
  dwarves = []
    array.each_with_index do |dwarf,count|
      dwarf_count = (count + 1).to_s + ". " + dwarf
      dwarves.push(dwarf_count)
    end
  puts dwarves
end

def summon_captain_planet (planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planteer_calls (calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese (cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheeses.find do |cheese|
      if cheese_types.include?(cheese)
        cheese
      else
      end
    end
end
