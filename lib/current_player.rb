def turn_count(board)
  turns = 0

  board.each do |chars|
    if chars == "X" || chars == "O"
      turns += 1
    end
  end
  return turns
end
