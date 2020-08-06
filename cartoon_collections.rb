def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|d, i|
  puts "#{i+1}. #{d}"
}
end

def summon_captain_planet (planets)# code an argument here
  # Your code here
  planets.map{|planet| planet.capitalize+"!"}
end

def long_planeteer_calls (calls)# code an argument here
calls.any? {|call| call.length >4}
end

def find_the_cheese(stuff)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
stuff.find{|stuff| cheese_types.include?(stuff)}
end

