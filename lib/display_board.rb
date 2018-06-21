# Define display_board that accepts a board and prints
# out the current state.
def display_board(array = [" "," "," "," "," "," "," "," "," "])

  line = "-----------"
  
  row_one = " #{array[0]} | #{array[1]} | #{array[2]} "
  row_two = " #{array[3]} | #{array[4]} | #{array[5]} "
  row_three = " #{array[6]} | #{array[7]} | #{array[8]} "
  
  puts row_one
  puts line
  puts row_two
  puts line
  puts row_three
  
end