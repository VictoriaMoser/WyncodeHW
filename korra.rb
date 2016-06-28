
def start_game

puts "Welcome to Republic City!"
puts "Avatar Korra is waiting for you!"
puts "What type of bender are you?"
puts "1. Air\n2. Fire\n3. Earth\n4. Water"
response = gets.chomp.downcase.to_s

  case response
  when "air"
    puts "Sweet! You're one of a kind, lets go help Korra!!"
    puts "Are you up for the challenge?"
    puts "yes or no"
    response1 = gets.chomp.downcase
      if response1 == "yes"
        puts "Great, we will assist Korra in kicking Aman's butt!"
        puts "All you have to do is fight by our side"

   #   #make next statement to come out slowly
        puts "Now that we have defeated the bad guys, lets go celebrate!"
        puts "Cheers!!...🍻🍻"
        puts "Would you like to play again?"
        play_again = gets.chomp
        if play_again == "yes"
          start_game
        else
          puts "Fine you can go away now!!"
        end
      else
        puts "Fine you can go away now!!"
      end
  when "fire"
      puts "Sweet! We're in need of someone like you, lets go help Korra!!"
      puts "Are you up for the challenge?"
      puts "yes or no"
      response2 = gets.chomp.downcase
        if response2 == "yes"
          puts "Great, we will start by assisting Korra in kicking Aman's butt!"
          puts "All you have to do is fight by our side"
        #   #make next statement to come out slowly
          puts "Now that we have defeated the bad guys, lets go celebrate!"
          puts "Cheers!!...🍻🍻"
          puts "Would you like to play again?"
          play_again = gets.chomp
           if play_again == "yes"
            start_game
           else
            puts "Fine you can go away now!!"
           end
        else
          puts "Fine walk away now, before the computer 💣!!"
   end
  when "earth"
    puts "Sweet! An earth bender could be of good help for our army, lets go help Korra!!"
    puts "Are you up for the challenge?"
    puts "yes or no"
    response3 = gets.chomp.downcase
      if response3 == "yes"
        puts "Great, we will assist Korra in kicking Aman's butt!"
        puts "All you have to do is fight by our side"
      #   #make next statement to come out slowly
        puts "Now that we have defeated the bad guys, lets go celebrate!"
        puts "Cheers!!...🍻🍻"
        puts "Would you like to play again?"
        play_again = gets.chomp
         if play_again == "yes"
         start_game
        else
          puts "Fine you can go away now!!"
        end
       else
        puts "I thought you were better than that!!"
  end

  when "water"
    puts "Sweet! Your abilities will be of great use for us on the seas. Lets go help Korra!!"
    puts "Are you up for the challenge?"
    puts "yes or no"
    response4 = gets.chomp.downcase
    if response4 == "yes"
        puts "Great, we will assist Korra in kicking Aman's butt!"
        puts "All you have to do is fight by our side"
      #   #make next statement to come out slowly
        puts "Now that we have defeated the bad guys, lets go celebrate!"
        puts "Cheers!!...🍻🍻"
        puts "Would you like to play again?"
        play_again = gets.chomp
        if play_again == "yes"
          start_game
        else
          puts "Fine you can go away now!!"
        end

     else
        puts "Fine now you can go away!!"
      end

  else
    puts "Fine, you would be responsible for the end of the world!"
    puts "Do you think you can handle that responsability?"
    puts "yes or no"
    response = gets.chomp.downcase
      if response == "yes"
        puts "Game Over! We are all dead now! 😈 "
      end

  # puts "Press enter to continue or quit to end"
  # over = gets.chomp.downcase
  end
end

start_game
# end until over == "quit"
