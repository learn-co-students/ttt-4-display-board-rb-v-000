puts board = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']

def display_board
 puts "   |   |   "
 puts "___________"
 puts "   |   |   "
 puts "___________"
 puts "   |   |   "
end

ruby
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

ruby
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

ruby
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)


#board displaying the proper board[index] in its array format
def display_board(board)
   puts " #{board[0]} | #{board[1]} | #{board[2]} "
   puts "-----------"
   puts " #{board[3]} | #{board[4]} | #{board[5]} "
   puts "-----------"
   puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board)
