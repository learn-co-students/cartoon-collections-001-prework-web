def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |item, index|
    index += 1
    puts "#{index}.#{item}"
   end
end
def summon_captain_planet(array)
  array.map do |call|
  	"#{call.capitalize}!"
  end
end

def long_planeteer_calls(arr)
  arr.any? { |call| call.length > 4  }
end



def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |item| cheese_types.include?(item) }
end
