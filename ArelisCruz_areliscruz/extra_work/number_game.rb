count=0
play = true
while play = true 


print "Please tell me the max value of the random number: "
    max= gets.to_i
    num= rand(max)
puts "Ok. The random number is generated between 1 and " + max.to_s + 
"."
print "Make your guess: "
    guess=gets.to_i

    while guess != num && play != false 
        if guess > num
        print "That's too high. Guess again: "
        guess=gets.to_i
        count+=1
    elsif guess < num
        print "That's too low. Guess again: "
        guess=gets.to_i
        count+=1
    else
        break
    end
end


puts "Correct!  You guessed the answer in " + count.to_s + " tries!"
print "Would you like to play again? "

answer=gets.chomp!
    if answer  == 'n'
        play = false
        break
    end

if 
    answer == 'y'
    play = true
end 


end
puts "OK. Goodbye"