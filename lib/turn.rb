def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input.to_i - 1
end



def move
end

def valid_move?
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?
end

def turn(board)

end
