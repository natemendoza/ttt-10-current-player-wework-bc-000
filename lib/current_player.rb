def turn_count (board)
  turncount = 0
  board.each do |spaces|
   if spaces != " "
     turncount += 1
   end
  end
  return turn_count(board).length
end



def current_player (board)
  
end