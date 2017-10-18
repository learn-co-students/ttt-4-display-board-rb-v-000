def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  " #{board[6]} | #{board[7]} | #{board[8]} "
end

game1 = [" ", " ", " ", " ", " ", " ", " ", " "," "]
game2 = [" ", " ", " ", " ", "X", " ", " ", " "," "]
game3 = ["O", " ", " ", " ", " ", " ", " ", " "," "]
game4 = ["O", " ", " ", " ", "X", " ", " ", " "," "]
game5 = ["X", "X", "X", " ", " ", " ", " ", " "," "]
game6 = [" ", " ", " ", " ", " ", " ", "O", "O","O"]
game7 = ["X", " ", " ", " ", "X", " ", " ", " ","X"]
game8 = [" ", " ", "O", " ", "O", " ", "O", " "," "]
game9 = [" ", " ", "O", " ", "O", " ", "O", " "," "]
game10 = ["X", "O", "O", "X", "O", "X", "O", "X","O"]
game11 = ["X", "X", "X", "X", "X", "X", "X", "X","X"]
game12 = ["O", "O", "O", "O", "O", "O", "O", "O","O"]

display_board(game1)

display_board(game2)

display_board(game3)

display_board(game4)

display_board(game5)

display_board(game6)

display_board(game7)

display_board(game8)

display_board(game9)

display_board(game10)

display_board(game11)

display_board(game12)
