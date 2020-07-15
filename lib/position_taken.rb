# code your #position_taken? method here!
def position_taken? (board = [], position = 0)

if (position >= 0) && (position <= 8) && ((board[position] == "X" ) || (board[position] == "O") )
    return true

  else
    return false

end
end
