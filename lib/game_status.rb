# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5], # Middle row
  [6,7,8], # Bottom row
  [0,3,6], # Left column
  [1,4,7], # Middle column
  [2,5,8], # Right colum
  [0,4,8], # Left diagonal
  [2,4,6] # Right diagnoal
]

def won?(board)
  WIN_COMBINATIONS.each do |win_combo|
    position_1 = board[win_combo[0]]
    position_2 = board[win_combo[1]]
    position_3 = board[win_combo[2]]
    if position_1 == "X" && position_2 == "X" && position_3 == "X"
      if (board[win_combo[0]] == "X" && board[win_combo[1]] == "X" board[win_combo[2]] == "X") || (board[win_combo[0]] == "O" && board[win_combo[1]] == "O" board[win_combo[2]] == "O")
      return win_combo

    end
  end
end

def full?(board)
#code below

end

def draw?(board)
  #code below

end

def over?(board)
  #code below

end

def winner(board)
  #code below

end
