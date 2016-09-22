# code your -#position_taken? method here!
def position_taken?(board=[],position=0)
 if board[position]== "" || board[position]== " "
  return false
 elsif board[position]== nil
  return false
 elsif board[position]=="X" || board[position]=="O"
   return true
 end
end
