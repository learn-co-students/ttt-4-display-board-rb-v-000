# Define display_board that accepts a board and prints
# out the current state.

def display_board(pipes)
  
  puts" #{pipes[0]} | #{pipes[1]} | #{pipes[2]} "
  puts"-----------"
  puts" #{pipes[3]} | #{pipes[4]} | #{pipes[5]} "
  puts"-----------"
  puts" #{pipes[6]} | #{pipes[7]} | #{pipes[8]} "
end
board = [" ","X"," "," "," "," "," "," "," "," ",]
display_board(board)
