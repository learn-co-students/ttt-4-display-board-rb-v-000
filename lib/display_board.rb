# Define display_board that accepts a board and prints
# out the current state.
def display_board(location_of_move = ["   ","   ","   ","   ","   ","   ","   ","   ","   "])
array_of_location = Array.new(location_of_move)
row1_square1 = array_of_location[0]
row1_square2 = array_of_location[1]
row1_square3 = array_of_location[2]
row2_square1 = array_of_location[3]
row2_square2 = array_of_location[4]
row2_square3 = array_of_location[5]
row3_square1 = array_of_location[6]
row3_square2 = array_of_location[7]
row3_square3 = array_of_location[8]
puts " #{row1_square1} | #{row1_square2} | #{row1_square3} "
puts "-----------"
puts " #{row2_square1} | #{row2_square2} | #{row2_square3} "
puts "-----------"
puts " #{row3_square1} | #{row3_square2} | #{row3_square3} "
end
