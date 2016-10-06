def position_taken?(board,position)
  if board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  else board[position] == "X" || board[position] == "O"
  end
end
