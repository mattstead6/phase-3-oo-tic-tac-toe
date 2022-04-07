attr_accessor :board

class TicTacToe
def initialize ()
    @board = ["","","","","","","","","",]
end
    WIN_COMBINATIONS = [
        [0,1,2]
        [3,4,5]
        [6,7,8]
    ]
   
    def display_board
       @board
    end

    # is this not creating my own getter ^^ ?

    def input_to_index(number)
        number-1
    end

    def move(index, token = "X")
        @board[index] = token
    end

    def position_taken?
        if input_to_index = ""
            false
        else
            true
    end

    def valid_move?(position)
        if position_taken = false && position = ""
            true
        else
            false
    end

    def turn_count

    end

    def current_player

    end
end

