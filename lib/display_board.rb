def display_board(board)
    # each element in board represent a empty space, X or O
    # to access an element i the board array, board[number that we are accessing], indexes start at 0
    row = "-----------"
    puts cells(board, 0, 1, 2)
    puts row
    puts cells(board, 3, 4, 5)
    puts row
    puts cells(board, 6, 7, 8)
    # puts " #{board[0]} | #{board[1]} | #{board[2]} "
    # puts row
    # puts " #{board[3]} | #{board[4]} | #{board[5]} "
    # puts row
    # puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def cells(board, index_1, index_2, index_3)
  " #{board[index_1]} | #{board[index_2]} | #{board[index_3]} "
end
