# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8) == true
    true
  elsif index.between?(0, 8) == false
    false
  elsif position_taken? == true
    false
  else
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
  if board[4] == " "
    false
  elsif board[4] == ""
    false
  elsif board[4] == nil
    false
  elsif board[4] == "X" || board[4] == "O"
    true
  end
end
