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
  result = turn_count (board)
  result += 1
  if result.even?
    return "X"
  else
    return "O"
  end
end

