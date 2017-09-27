board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts "#{board[0]} | #{board[1]} | #{board[2]}
-----------
#{board[3]} | #{board[4]} | #{board[5]}
-----------
#{board[6]} | #{board[7]} | #{board[8]}
"
end
 ###

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
cell = "   " #need to get the space between the quotes to read a different board element depending on the cell
rows = "#{cell}|#{cell}|#{cell}
-----------
#{cell}|#{cell}|#{cell}
-----------
#{cell}|#{cell}|#{cell}"

def display_board(cell = "   ")
  puts rows
end
