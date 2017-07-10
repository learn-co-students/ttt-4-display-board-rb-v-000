# Define display_board that accepts a board and prints
# out the current state.

#board = ["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]

#board = rows[0], rows[1], rows[2], rows[4], rows[5]

#def board
#  puts "   |   |   "
#  puts "-----------"
#  puts "   |   |   "
#  puts "-----------"
#  puts "   |   |   "
#end

#board = ["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]

#board = [" "," "," "," "," "," "," "," "," "]

#def display_board(board)
#puts "#{board}"
#puts "#{board[0]}, #{board[1]}, #{board[2]}, #{board[3]}, #{board[4]}"
#end

###

def display_board(the_board)
  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]} "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]} "
  puts "-----------"
  puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]} "
end

board = [" "," "," "," ","X"," "," "," "," "]
display_board(board)

board = [" "," ","O"," "," "," "," "," "," "]
display_board(board)

board = ["X","X","X"," "," "," "," "," "," "]
display_board(board)

board = [" "," "," "," "," "," ","O","O","O"]
display_board(board)

board = ["X"," "," "," ","X"," "," "," ","X"]
display_board(board)

board = [" "," ","O"," ","O"," ","O"," "," "]
display_board(board)

board = [" ","X"," ","O"," "," ","X"," ","O"]
display_board(board)

board = ["X","X","X","X","X","X","X","X","X"]
display_board(board)

board = ["O","O","O","O","O","O","O","O","O"]
display_board(board)
