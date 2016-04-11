def roll_call_dwarves(array)
# code an argument here
  # Your code here
  i = 0
  n = array.length
  while i < n+1 do
    puts("#{i+1}. #{array[i]}\n")
    i+=1
  end
end

def summon_captain_planet(array)
  array.map do |x|
    x[0] = x[0].upcase
    x << "!"
  end
end

def long_planteer_calls(array)
  # this doesnt fucking work
  return array.any? {|x| x.length > 4}
  #return array.all? {|x| x.length < 4}
end

def find_the_cheese(a)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  i = 0
  while i < 2
  g = a.include?(cheese_types[i])
  if g == true
   return "#{cheese_types[i]}"
  end
  i+=1
end
end
cheddar_cheese = ["banana", "cheddar", "sock"]

puts find_the_cheese(cheddar_cheese)



=begin
long_calls = ["earth", "wind", "fire", "water", "heart"]

puts long_planteer_calls(long_calls)

short_calls = ["wind", "fire"]

puts long_planteer_calls(short_calls)

=end

