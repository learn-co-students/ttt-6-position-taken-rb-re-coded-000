# code your #position_taken? method here!
def position_taken?(board,location)
  if (board[location]== "X") || (board[location]== "O")
    true
  elsif (board[location] != "X") || (board[location] != "O")
    false
  elsif (board[location] == "X") || (board[location] == "") || (board[location] == "O") || (board[location] == "")
  end
  end
