def turn_count(board,index)
  count = 0
  if board.each do |token|
    if token == "X" || token == "O"
      count += 1
    end
  end
end

def current_player
  
end