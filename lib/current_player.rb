def turn_count(board)
  count=0
  board.each do |index|
    if #{index}!=""&&#{index}!=" "
      count+=1
    end
    return count
  end
end

def current_player(board)
  if turn_count(board)%2==0? "X":"O"
  end
end
