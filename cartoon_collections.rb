def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
      print index+1, name
      "\n"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  pl_calls = []
  planeteer_calls.collect do |name|
      name = name.capitalize
      name << "!"
      pl_calls << name
      end
  pl_calls
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
      word.length > 4
      end
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for ingredient in ingredients
      if cheese_types.include?(ingredient)
          return ingredient
          break
          end
      end
  return nil
end
