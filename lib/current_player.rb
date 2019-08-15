def turn_count(board)
  turn = 0
  board.each do |position|
    turn += 1 if position != " "
  end
  return turn
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
