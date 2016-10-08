# code your #position_taken? method here!
require_relative '../lib/position_taken.rb'
#def position_taken?(board,position)
 #if board[position]== " " || board[position]== "" || board[position]== nil
  # return false
 #elsif board[position]== "X" || board[position]== "O"
#   return true
#   end
#end
def position_taken?(board, position)
  !(board[position].nil? || board[position] == " ")
  !(board[position])=="X"|| board[position])=="O")
end
