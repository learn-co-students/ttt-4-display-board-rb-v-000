board = Array.new(9, " ")

def display_board(board) # here we need to make our argument name which will be like a placeholder for the board. That's perfect
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
