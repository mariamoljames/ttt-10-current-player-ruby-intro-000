def turn_count(board)
  count=0
  if move(board,index,current_player)
    count+=1
  end
end

def current_player(board)
  if turn_count(board)%2==0? "X":"O"
end  
