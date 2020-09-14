# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8) == true
    true
  elsif index.between?(0, 8) == false
    false
  elsif position_taken?(board, index) == false || nil
    true
  elsif position_taken? == true
    false
  else
    true
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
