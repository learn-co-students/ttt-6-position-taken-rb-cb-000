# code your #position_taken? method here!

def position_taken?(array, num)
  #array = [" "," ", " ", " ", " ", " ", " ", " ", " "]
  if array[num] == " " || array[num] == "" || array[num] == nil
    !true
 
   elsif array[num] == "X" || array[num] == "O"
   !false
    
    
  end
end  