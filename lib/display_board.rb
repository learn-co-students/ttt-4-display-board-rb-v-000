board = ["o","o","o"," "," "," "," "," "," "]

def display_board(board)
  row1 = puts " #{board[0]} | #{board[1]} | #{board[2]} "
  row2 = puts "-----------"
  row3 = puts " #{board[3]} | #{board[4]} | #{board[5]} "
  row4 = puts "-----------"
  row5 = puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)
