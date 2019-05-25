# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = [" "," "," "," "," "," "," "," "," "])
 puts " #{board[0]} | #{board[0]} | #{board[0]} "
 puts "-----------"
 puts " #{board[0]} | #{board[4]} | #{board[3]} "
 puts "-----------"
 puts " #{board[3]} | #{board[1]} | #{board[3]} "
 end
