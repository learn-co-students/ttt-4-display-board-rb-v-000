def display_board(cell)
  display = " #{cell[0]} | #{cell[1]} | #{cell[2]} \n-----------\n #{cell[3]} | #{cell[4]} | #{cell[5]} \n-----------\n #{cell[6]} | #{cell[7]} | #{cell[8]} \n"
puts display
end

blank = [" "," "," "," "," "," "," "," "," "]
toplefto = ["O"," "," "," "," "," "," "," "," "]
xwins = blank = ["X","X","X"," "," "," "," "," "," "]

display_board(blank)

display_board(toplefto)

display_board(xwins)
