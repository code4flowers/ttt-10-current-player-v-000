def turn_count(board) 
  turns = 0 
   board.each|space|
   if space == "X" || space == "0"
     turns +=1
   end 
  return turns 


end 