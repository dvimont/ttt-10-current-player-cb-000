def turn_count(board)
  count = 0
  board.each { |char|
    if (char == "X" || char == "O")
      count += 1
    end
  }
  return count
end

def current_player(board)
  return (turn_count(board) % 2 == 0) ? "X" : "O"
=begin
  if (turn_count(board) % 2 == 0)
    return "X"
  else
    return "O"
  end
=end
end