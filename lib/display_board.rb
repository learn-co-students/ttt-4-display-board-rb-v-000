def display_board(board)
element1 = " #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} "
dashline = "-----------"
element2 = " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} "
other = " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} "
puts element1
puts dashline
puts element2
puts dashline
puts other
end
