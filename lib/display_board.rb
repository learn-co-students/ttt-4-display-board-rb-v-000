# Define display_board that accepts a board and prints
# out the current state.
def display_board(x)
  puts line_one = " #{x[0]} | #{x[1]} | #{x[2]} "
  puts line_two = "-----------"
  puts line_three = " #{x[3]} | #{x[4]} | #{x[5]} "
  puts line_four = "-----------"
  puts line_five = " #{x[6]} | #{x[7]} | #{x[8]} "
end
