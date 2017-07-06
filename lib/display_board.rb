board_empty = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board_all_x = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
board_all_o = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

def display_board(board)
  row_dashes = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "#{row_dashes}"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "#{row_dashes}"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


display_board(board_empty)
