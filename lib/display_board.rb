# Define display_board that accepts a board and prints
# out the current state.
blank = [" "," "," "," "," "," "," "," "," "]
xcenter = [" "," "," "," ","X"," "," "," "," "]
Otopleft = ["O"," "," "," "," "," "," "," "," "]
Oandx = ["O"," "," "," ","X"," "," "," "," "]
xwintop = ["X","X","X"," "," "," "," "," "," "]
Owinbottom = [" "," "," "," "," "," ","O","O","O"]
xwindiag = ["X"," "," "," ","X"," "," "," ","X"]
Owindiag = [" "," ","O"," ","O"," ","O"," "," "]
xall = ["X","X","X","X","X","X","X","X","X"]
Oall = ["O","O","O","O","O","O","O","O","O"]

def display_board(board)
  row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  line = "-----------"
  puts row1
  puts line
  puts row2
  puts line
  puts row3
end

display_board(blank)

display_board(xcenter)

display_board(Otopleft)

display_board(Oandx)

display_board(xwintop)

display_board(Owinbottom)

display_board(xwindiag)

display_board(Owindiag)

display_board(xall)

display_board(Oall)
