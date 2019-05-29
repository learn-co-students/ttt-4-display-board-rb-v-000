def seperator
  puts "-----------"
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  seperator
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  seperator
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
