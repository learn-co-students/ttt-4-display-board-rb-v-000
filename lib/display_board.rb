def display_board(board = [" "," "," "," "," "," "," "," "," "])
  line_1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  line_2 = "-----------"
  line_3 = " #{board[3]} | #{board[4]} | #{board[5]} "
  line_4 = line_2
  line_5 = " #{board[6]} | #{board[7]} | #{board[8]} "
  puts line_1, line_2, line_3, line_4, line_5
end
