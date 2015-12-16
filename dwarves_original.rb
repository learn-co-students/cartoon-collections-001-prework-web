def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  idx = 1
  dwarves.each do |x|
    puts "#{idx}. " << x
    idx += 1
  end
end