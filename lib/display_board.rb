# Define display_board that accepts a board and prints
# out the current state.

def display_board(ttt)
puts " #{ttt[0]} | #{ttt[1]} | #{ttt[2]} "
puts "-----------"
puts " #{ttt[3]} | #{ttt[4]} | #{ttt[5]} "
puts "-----------"
puts " #{ttt[6]} | #{ttt[7]} | #{ttt[8]} "
end
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
display_board(board)
board = ["   ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", "   "]
display_board(board)
