def turn_count(board)
  count = 0
  board.each do |position|
    # if not empty, increase count by 1
    if position != "" && position != " " && position != nil
      count += 1
    end
  end
  return count
end

def current_player(board)
  if(turn_count % 2 == 0)
    return "X"
  else
    return "O"
  end
end