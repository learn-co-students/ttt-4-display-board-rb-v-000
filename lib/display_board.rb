# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(slots)
    puts " #{slots[0]} | #{slots[1]} | #{slots[2]} "
    puts '-----------'
    puts " #{slots[3]} | #{slots[4]} | #{slots[5]} "
    puts '-----------'
    puts " #{slots[6]} | #{slots[7]} | #{slots[8]} "
end
display_board(board)
