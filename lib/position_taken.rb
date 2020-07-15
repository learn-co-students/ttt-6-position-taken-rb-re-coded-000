# code your #position_taken? method here!
def position_taken?(board,position)
  #you can't reset the value of board each time you use position taken 
#  board = [" "," "," "," "," "," "," "," "," "]
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else
    true
  end
end
