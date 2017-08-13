# Define display_board that accepts a board and prints
# out the current state.

def translate_coordinates(coordinates)
    row = " %s | %s | %s " % [coordinates[0], coordinates[1], coordinates[2]]
    return row
end

def display_board(board)
    first_row=''
    second_row=''
    third_row=''
    breaker = '-----------'
    board.each_with_index do |item, index|
        if index < 3
            first_row += item
        elsif index >= 3 and index < 6
            second_row += item
        else
            third_row += item
        end
    end
    r=[first_row, second_row, third_row]
    output = ""
    r.each_with_index do |value|
        output+="#{translate_coordinates(value)}\n#{breaker}\n"
    end
    puts output
end
