# Define display_board that accepts a board and prints
# out the current state.
board=["0", "x", " ", " ", "x" ," ", "x", "0", " "]

def display_board(tic_tac_toe)
    puts " #{tic_tac_toe[0]}" + " | " + "#{tic_tac_toe[1]}" + " | " + "#{tic_tac_toe[2]} "
    puts "-----------"
    puts " #{tic_tac_toe[3]}" + " | " + "#{tic_tac_toe[4]}" + " | " + "#{tic_tac_toe[5]} "
    puts "-----------"
    puts " #{tic_tac_toe[6]}" + " | " + "#{tic_tac_toe[7]}" + " | " + "#{tic_tac_toe[8]} "
end

display_board(board)
