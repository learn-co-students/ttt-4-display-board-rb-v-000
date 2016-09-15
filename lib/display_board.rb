# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  3.times do |i|
    3.times do |j|
        print " #{board[(i+j) + i*2]} #{j < 2 ? '|' : ''}"
    end
    if i < 2
        puts "\n-----------"
    end
  end
end
