# code your #position_taken? method here!
<<<<<<< HEAD

# HOW COME THIS DOESN'T WORK?????
#def position_taken?(board, index)
#  if board[index] == " " || "" || nil
#    false
#  else board[index] == "X" || "O"
#    true
#  end
#end



 def position_taken?(board, index)
  if board[index] == " "
   false
  elsif board[index] == ""
   false
  elsif board[index] == nil
   false
  else board[index] == "X" || "O"
   true
  end
 end
 
=======
def position_taken?(board, index)
  if board[index] == " "
    
end
end
>>>>>>> 0bc33b21fec6b04cdbf8702863caf88a708f9611
