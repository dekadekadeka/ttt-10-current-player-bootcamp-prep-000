board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count(board)
  count = 0
  board.each do |turn|
    if turn != " "
    puts turn
    count += 1
    end
  end
  return count
end

#def current_player(board)
#  if turn_count(board) % 2 == 0
#    "X"
#  else
#    "O"
#  end
#end
turn_count(board)