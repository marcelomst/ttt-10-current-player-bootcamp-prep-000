def turn_count(board)
  count = 0
  board.each { |cell|  count += 1 if cell == "X" || cell == "O"}
end 
def current_player(board)
end