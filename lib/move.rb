def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
  def input_to_index(user_input)
    user_input.to_i - 1
end

board = [" ", " ", " "]

def move(board, index, char = "X")

end

def update_array_at_with(board, index, char = "X")
  board[index] = char
end
char = "X"
update_array_at_with(board, 0, char)
# The element at index 0 of array 'board' is set to the value "X"
board #=> ["X", " ", " "]
