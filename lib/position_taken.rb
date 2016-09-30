# code your #position_taken? method here!
def position_taken? (board,index)
#if ((board[index] == "") || (board[index] == " "))
#  false
#elsif ((board[index] != "") || (board[index] != " ") || (board[index] != "X") || (board[index] != "O"))
#   false
if ((board[index] == "X") || (board[index] == "O"))
    true
    elsif ((board[index] == "") || (board[index] == " "))
    false
  elsif ((board[index] != "") || (board[index] != " ") || (board[index] != "X") || (board[index] != "O"))
   false
  end
end
