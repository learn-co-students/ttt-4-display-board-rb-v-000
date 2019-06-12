
def display_board(board)
  puts " #{board [O]}   |   |   "
  puts "-----------"
  puts "   | #{board [4]} |   "
  puts "-----------"
  puts "   |   |   "
end


board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
