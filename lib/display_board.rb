# Define display_board that accepts a board and prints
# out the current state.

#Tic Tac Toe board respresented by an array with 9 string elements 
# plus two pipe ( | | )symbloes and Rows are separated by two: -----------

board = [" "," "," ","|", " ", " "," "," | ", " ", " "]

def display_board(board)
  
  #join method is used to group the empty array and pipe symbole on a single line
  puts board [0..8].join
  puts "-----------"
  puts board [0..8].join
  puts "-----------"
  puts board [0..8].join
end 


display_board (board)
