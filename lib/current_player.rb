board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
counter = 0
board.each do |spaces|
  if spaces == "X" || spaces == "O"
    counter += 1
    end
end
counter
end


def current_player(board)
turn_count(board).odd? == "X"
turn_count(board).even? == "O"
end
