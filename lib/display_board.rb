# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
	board.each_slice(3).with_index(1) do |b, i|
		puts " #{b[0]} | #{b[1]} | #{b[2]} "
		puts "-----------" if i < 3
	end
end
