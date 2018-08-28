# code your #valid_move? method here

def position_taken?(board, index)
    boardPos = board[index]
  if boardPos === " " || boardPos === "" ||boardPos === nil
    false
  elsif boardPos === "X" || boardPos === "O"
    true
  end
end

def valid_move?(board, index)
  if position_taken?(board, index)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
