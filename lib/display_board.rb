board = ["0"," "," "," ","X"," "," "," "," "]
def display_board(board)
  print " #{board[0]} | #{board[1]} | #{board[2]} \n"
  puts "-----------"
  print " #{board[3]} | #{board[4]} | #{board[5]} \n"
  puts "-----------"
  print " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board)
