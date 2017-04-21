board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  line1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  line2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  line3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  separate = "-----------"

  puts line1
  puts separate
  puts line2
  puts separate
  puts line3
end
