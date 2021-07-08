# Define display_board that accepts a board and prints
# out the current state.

def display_board(gameState)
  puts " #{gameState[0]} | #{gameState[1]} | #{gameState[2]} "
  puts "-----------"
  puts " #{gameState[3]} | #{gameState[4]} | #{gameState[5]} "
  puts "-----------"
  puts " #{gameState[6]} | #{gameState[7]} | #{gameState[8]} "
end
