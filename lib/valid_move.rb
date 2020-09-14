# code your #valid_move? method here
def valid_move?
  if position_taken?
    
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
  if board[0] == " "
    false
  elsif board[0] == ""
    false
  elsif board[0] == nil
    false
  elsif board[0] == "X" || board[0] == "O"
    true
  end
end
