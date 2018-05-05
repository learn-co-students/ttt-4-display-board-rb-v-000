# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


#Instructions said copy my board from previous lesson
#Board from previous lesson:
# def display_board
#  puts "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   \n"
# 
# end
#
# This is completely different than what the lesson says the board[] should be:
# board = [" "," "," "," "," "," "," "," "," "]
#
# I'm still not sure how my other board passed as I had to google how to start a new line since \n hasn't been intoduced yet..
# Spent way too long with this one.