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
player_one = 4 % 2
player_two = 15 % 2
if turn_count(board) == player_one
  puts "X"
else turn_count(board) == player_two
  puts "O"
end
end
