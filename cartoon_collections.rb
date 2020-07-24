def roll_call_dwarves(dwarves)
  # Your code here
  count = 1
  dwarves.each do |dwarf|
  puts "#{count}. #{dwarf}"
  count += 1
end
end

def summon_captain_planet(phrase)
  phrase.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length>4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #snacks.each do |x|
   # x.include?(cheese_types)

  if snacks.include?(cheese_types[0]) 
  return cheese_types[0]
  elsif snacks.include?(cheese_types[1]) 
  return cheese_types[1]
  elsif snacks.include?(cheese_types[2]) 
  return cheese_types[2]
else
  nil
end
end
