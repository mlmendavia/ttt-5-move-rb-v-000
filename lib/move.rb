require "pry"
board = [" ", " "," ", " "," ", " "," ", " ",]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
# input=[1,2,3,4,5,6,7,8,9]

def input_to_index (input)
    input.to_i - 1
  end

def move(board, position, token="X")
  board[position] = token
end

  # update_array_at_with(board, 0, "X")


  #
  #
