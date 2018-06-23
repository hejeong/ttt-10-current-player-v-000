def turn_count(board)
  count = 0
  board.each do |position|
    if position != "" && position != " " && position != nil
      count += 1
end