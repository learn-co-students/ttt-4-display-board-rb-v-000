# Define display_board that accepts a board and prints
# out the current state.
# Empty board
board =   ["O","O","O","O","O","O","O","O","O"]
# Player "moves" on the board
#board[4] = "X"
#board[6] = "O"

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board)

=begin
def display_board(x)
  puts " #{x[0]} | #{x[1]} | #{x[2]}"
  puts  "-----------"
  puts "# {x[3]} | #{x[4]} | #{x[5]}"
  puts  "-----------"
  puts " #{x[6]} | #{x[7]} | #{x[8]}"
end
display_board(board)
=end
