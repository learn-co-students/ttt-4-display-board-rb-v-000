def display_board(board = ["   ", "  X  ", "  O  "] [" ", " X ", " O "] [" ", " X ", " O "] [" ", " X ", " O "] [" ", " X ", " O "] [" ", " X ", " O "] [" ", " X ", " O "] [" ", " X ", " O "] ["  ", " X ", " O "])
  var = "pipe"
  pipe = "|"
  var = "row"
  var = "dash"
  dash = "-----------"

  print " #{board[0]}", " | ", "#{board[1]}", " | ", "#{board[2]} "
  puts
  puts dash
  print " #{board[3]}", " | ", "#{board[4]}", " | ", "#{board[5]} "
  puts
  puts dash
  print " #{board[6]}", " | ", "#{board[7]}", " | ", "#{board[8]} "
  puts
end
