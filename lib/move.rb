# code your input_to_index and move method here!

def input_to_index(user_input)
  
  converted_input = user_input.to_i - 1
	
end

##board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#move(board, 2)
#move(board, 8,"O")

      
def move(board, position, player="X")

board[position]=player

end

