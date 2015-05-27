def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|obj, i| puts "#{i+1}. #{obj}"}
end

def summon_captain_planet(planteer_calls)# code an argument here
  # Your code here
  planteer_calls.map{|obj| "#{obj.capitalize}!"}
end

def long_planteer_calls(planteer_calls)# code an argument here
  # Your code here
  planteer_calls.each{|obj| 
    if obj.length > 4
      return true
    end
  return false    
  }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each{|i|
    cheese_types.each{|j|
      if i == j
        return i
      end  
    }
  }
  return nil
end
