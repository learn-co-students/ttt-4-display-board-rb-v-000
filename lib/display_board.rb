board = [" "," "," "," "," "," "," "," "," "]


def display_board(board)
horizontal_line = "-----------"
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts horizontal_line
puts " #{board[3]} | #{board[4]} | #{board[5]} "  
puts horizontal_line
puts " #{board[6]} | #{board[7]} | #{board[8]} "  
end

display_board(board)