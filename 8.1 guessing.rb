secret_word = "giraffe"
count=0
count_limit=5
guess=""
out_of_guess=false

while guess != secret_word and !out_of_guess
    if count< count_limit
        puts "Enter guess: "
        guess = gets.chomp()
        count+=1
    else 
        out_of_guess=true
    end
  
end

if out_of_guess
    puts "You Lose"
else
    puts "You Won!"
end