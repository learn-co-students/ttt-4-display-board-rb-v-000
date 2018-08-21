# Define display_board that accepts a board and prints
# out the current state.
def display_board
puts "   |   |   "
puts "-----------"
puts "   |   |   "
puts "-----------"
puts "   |   |   "
end

def display_board (board = [" "," "," "," "," "," "," "," "," "])
puts "X #{board[0]}"
puts "X #{board[3]}"
puts "X #{board[6]}"
end
