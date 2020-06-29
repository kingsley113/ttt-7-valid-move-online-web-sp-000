# code your #valid_move? method here
def valid_move?(index, board)
  if index between?(0, 8) && position_taken(index, board) == false
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "  "
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
