# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
	cell = "|"
	cell1 = "-----------"
	puts " "+board[0]+" " + cell + " "+board[1]+" " + cell + " "+board[2]+" "
	puts cell1
	puts " "+board[3]+" " + cell +" "+ board[4]+" " + cell + " "+board[5]+" "
	puts cell1
	puts " "+board[6]+" " + cell + " "+board[7]+" " + cell + " "+board[8]+" "
end