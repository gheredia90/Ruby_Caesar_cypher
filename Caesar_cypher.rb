def solve_cipher(string, shift)
  result = ""
  string.each_char do |i|

   if i != " "	
      char_position = i.ord
      new_position = shift + char_position

      if new_position < 97
   	   new_position += 26
      end	

      new_char = new_position.chr
      result += new_char

    else result += i
    end	

   end 
   
  result
end
