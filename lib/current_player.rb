def turn_count(board)
  count = 0
  board.each do |token|
    if token == "X" || token == "O"
      count += 1
    end
  end
  count
end


def current_player
  if (turn_count % 2) == 0
    "X"
  elsif (turn_count % 2) >= 1
    "O"
  end
end