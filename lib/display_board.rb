# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
#board=[" "," "," "," "," "," "," "," "," "]
 #board.push("9, #{"  "}") this passes
 #puts "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   "
 puts " #{board[0]} | #{board[1]} | #{board[2]} "
 puts "-----------"
 puts " #{board[3]} | #{board[4]} | #{board[5]} "
 puts "-----------"
 puts " #{board[6]} | #{board[7]} | #{board[8]} "


 #puts "   |   |   \n-----------\n   | X |   \n-----------\n   |   |   "
 #board.push([3,4,5], "   | X |   ")#space = "   "

end

 # row3 = "-----------" - formatting with variables row numbers did not work
 #puts = "#{[0]} #{row0[1]} #{row0[2]} #{row1[0]} #{row2[3]} #{row2[4]}#{row2[5]} #{row3[0]} #{row4[6]} #{row4[7]} #{row4[8]}"
#board[4] = "X"
