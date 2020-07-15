# code your #position_taken? method here!
def position_taken?(board, idx)
  if board[idx] == 'X' || board[idx] == 'O'
    return true
  end
  return false
end
