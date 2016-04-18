def roll_call_dwarves(dwarves)
  dwarves_in_line = dwarves.length
  dwarves_in_line.times do |i|
    puts "#{i+1}. #{dwarves[0]}"
    dwarves.shift
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! {|x| x + "!"}
  planeteer_calls.each {|x| x.capitalize!}
end

def long_planteer_calls(planeteer_calls)
  new_array = []
  planeteer_calls.each {|x| new_array<<x.length}
  if new_array.include?(5||6||7||8||9||10||11||12||13||14||15)
    true
  else
    false
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.find {|x| x == "gouda"}
    "gouda"
  elsif snacks.find {|x| x == "cheddar"}
    "cheddar"
  elsif snacks.find {|x| x == "camembert"}
    "camembert"
  else
    nil
  end
end