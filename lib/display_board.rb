board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(array_name)
  puts " #{array_name[0]} " "|" " #{array_name[1]} " "|" " #{array_name[2]} "
  puts "-----------"
  puts " #{array_name[3]} " "|" " #{array_name[4]} " "|" " #{array_name[5]} "
  puts "-----------"
  puts " #{array_name[6]} " "|" " #{array_name[7]} " "|" " #{array_name[8]} "
end
display_board(board)
board2 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board2)
board3 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board3)
