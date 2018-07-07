board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board_two = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board_three = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board_four = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board_five = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board_six = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board_seven = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board_eight = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
board_nine = [" ", "X", "O", "O", "X", " ", " ", "O", "X"]
board_ten = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
board_eleven = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

def display_board(board)
  row_one = [" #{board[0]} | #{board[1]} | #{board[2]} "]
  row_two = [" #{board[3]} | #{board[4]} | #{board[5]} "]
  row_three = [" #{board[6]} | #{board[7]} | #{board[8]} "]
  barrier = ["-----------"]
  puts row_one
  puts barrier
  puts row_two
  puts barrier
  puts row_three
end
