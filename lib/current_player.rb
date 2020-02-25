def turn_count(board)
  board.each do |cell|
    count = 0
    count += 1 if cell == "X" || cell == "O"
  end
end 
def current_player(board)
end