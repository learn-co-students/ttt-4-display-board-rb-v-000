def display_board (board) #What is made in the method stay in the method (called variable scoop) method accepts an argumnet
 puts " #{board[0]} | #{board[1]} | #{board[2]} "
 puts "-----------"
 puts " #{board[3]} | #{board[4]} | #{board[5]} "
 puts "-----------"
 puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board= [" "," "," "," "," "," "," "," "," "]
display_board(board)

puts "Round 1"
board= [" "," "," "," ","X"," "," "," "," "]
display_board(board)

puts "Round 2"
board= ["0"," "," "," ","X"," "," "," "," "]
display_board(board)

puts "Round 2"
board= ["0"," ","x "," ","X"," ","0 "," "," "]
display_board(board)
