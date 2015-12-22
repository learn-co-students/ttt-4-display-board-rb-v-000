# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  top_row = " #{board[0]} | #{board[1]} | #{board[2]} "
  rule    = '-----------'
  mid_row = " #{board[3]} | #{board[4]} | #{board[5]} "
  bot_row = " #{board[6]} | #{board[7]} | #{board[8]} "

  puts top_row
  puts rule
  puts mid_row
  puts rule
  puts bot_row
end