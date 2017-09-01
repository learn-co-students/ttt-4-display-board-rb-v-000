# Define display_board that accepts a board and prints
# out the current state.
def display_board(main_board)
  # DISPLAY BOARD UNIVERSE
  puts " #{main_board[0]} | #{main_board[1]} | #{main_board[2]} "
  puts "-----------"
  puts " #{main_board[3]} | #{main_board[4]} | #{main_board[5]} "
  puts "-----------"
  puts " #{main_board[6]} | #{main_board[7]} | #{main_board[8]} "
end

# MAIN UNIVERSE
puts "Turn 1 places X in the center position"
board = [" "," "," "," ","X"," "," "," "," "]
display_board(board) #variable in line 14 is now placed as the argument in line 15. This sends the data from the outside MAIN UNIVERSE into the main_board DISPLAY BOARD UNIVERSE

puts "Turn 2 places O in the top left position"
board = ["O"," "," "," ","X"," "," "," "," "]
display_board(board)
