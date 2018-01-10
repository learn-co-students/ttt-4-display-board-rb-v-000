def display_board
  rows = ["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]
  puts rows[0]
  puts rows[1]
  puts rows[2]
  puts rows[3]
  puts rows[4]
end

board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  rows = ["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts rows[1]
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts rows[3]
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
