#1.prints a blank board when the board array is empty
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board =  [" "," "," "," "," "," "," "," "," "]  

display_board(board)

#2.prints a board with an X in the center position 
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board =  [" "," "," "," ","X"," "," "," "," "]  

display_board(board)


#3.prints a board with O in the top left 
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board =  ["O"," "," "," "," "," "," "," "," "]  

display_board(board)

#prints a board with an X in the center and an O in the top left 
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board =  ["O"," "," "," ","X"," "," "," "," "]  

display_board(board)
   
#prints a board with X winning via the top row 
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board =  ["X","X","X"," "," "," "," "," "," "]

#prints a board with O winning via the bottom row 
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board =  [" "," "," "," "," "," ","O","O","O"]  

display_board(board)

#prints a board with X winning in a top left to bottom right diagonal 
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board =  ["X"," "," "," ","X"," "," "," ","X"]  

display_board(board)
#prints a board with O winning in a top right to bottom left diagonal
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board =  [" "," ","O"," ","O"," ","O"," "," "]  

display_board(board)
#prints arbitrary arrangements of the board 
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board =  [" "," "," "," "," "," "," "," "," "]  

display_board(board)



#prints an entire board full of Xs (PENDING: Can you copy the syntax of the tests above to write a test for a board entirely filled with Xs?)
#prints an entire board full of Os (PENDING: Can you copy the syntax of the tests above
