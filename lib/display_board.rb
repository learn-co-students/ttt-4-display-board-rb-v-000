def display_board(board)
  separator = "-----------"
  line_1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  line_2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  line_3 = " #{board[6]} | #{board[7]} | #{board[8]} "

  puts line_1
  puts separator
  puts line_2
  puts separator
  puts line_3
end
