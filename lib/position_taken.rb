def position_taken?(board, index)
 puts board.inspect
 puts index
 if board[index] == " "
   return false
 else 
 if board[index] == "x" || "o"
   return true

end

