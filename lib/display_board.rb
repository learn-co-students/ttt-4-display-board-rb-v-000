# Define display_board that accepts a board and prints
# out the current state.
def display_board (current_board)
width = 3
total_cells = 9


  current_board.each_index { |i|
    print " #{current_board[i]} "

    if i+1 == total_cells
    print "\n"

  elsif (i+1) % width == 0
    print "\n-----------\n"

    elsif i+1 % width != 0 && i+1 != total_cells
    print "|"

    end

  }

end

#this_board = ["   ","   ","   ","   "," X ","   ","   ","   ","   "]
