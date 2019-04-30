# Define display_board that accepts a board and prints
# out the current state.
board_move = [" "," "," "," "," "," "," "," "," "]

def display_board(board_move)
  puts " #{ board_move[0] } | #{board_move[1]} | #{ board_move[2] } "
  puts "-----------"
  puts " #{ board_move[3] } | #{board_move[4]} | #{ board_move[5] } "
  puts "-----------"
  puts " #{ board_move[6] } | #{board_move[7]} | #{ board_move[8] } "
end
