def turn_count (board)
  turncount = 0
  board.each do |spaces|
   if spaces != " "
     turncount += 1
   end
  end
  return turncount
end

def current_player (board)
  current_player = turn_count (board)
  if current_player !% 2 == 1
    return "X"
  else
    return "O"
  end
end
