def turn_count(board)
  board.each do |cell|
    count += 1 if cell == "X" || cell == "o"
  end
end 
def current_player(board)
end