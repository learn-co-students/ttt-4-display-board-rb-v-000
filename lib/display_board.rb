# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  $board = [" "," ","X"," "," "," "," "," "," "]
  $cell =  "   "
  $vertical_lines = "|"
  $horizontal_lines = "-----------"
      2.times do
      puts $cell + $vertical_lines + $cell + $vertical_lines + $cell
      puts $horizontal_lines
    end
    puts $cell + $vertical_lines + $cell + $vertical_lines + $cell
  end
  # if board = 9 empty strings, print board
  # else if board has one X, print board with one X 

end
  display_board($board)
