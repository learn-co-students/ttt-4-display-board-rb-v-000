# Define display_board that accepts a board and prints
# out the current state.
def display_board(entry)
  puts " #{entry[0]} | #{entry[1]} | #{entry[2]} "
  puts "-----------"
  puts " #{entry[3]} | #{entry[4]} | #{entry[5]} "
  puts "-----------"
  puts " #{entry[6]} | #{entry[7]} | #{entry[8]} "
end