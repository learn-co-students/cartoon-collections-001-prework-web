def roll_call_dwarves(arr)
 arr.each_with_index { |name, index |
 i = index + 1
 puts  "#{i}. #{name}"
}
end

def summon_captain_planet(arr)
  arr.map {|x|x.capitalize + "!"}
end

def long_planteer_calls(calls)
  calls.any? {|mot| mot.length > 4}
end


def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |item|
    cheese_types.include?(item)
  end
end
