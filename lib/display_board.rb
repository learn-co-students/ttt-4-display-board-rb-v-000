board = ['','','','','','','','','']

def display_board(board)
	lines = [board[0..2],board[3..5],board[6..8]]
	lines.each_with_index do |line, index|
		s = ""
		line.each_with_index do |elem, index|
			s += " " + elem + " "
			s += "|" if index < 2
		end
		# s = s[0..8]
		puts s
		puts "-----------" if index < 2
	end
end

display_board board
