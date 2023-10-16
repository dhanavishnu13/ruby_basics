class Quiz
    attr_accessor :prompt, :answer, :hint
    def initialize(prompt, answer, hint)
        @prompt= prompt
        @answer= answer
        @hint= hint
    end
end

p1 = "1. Ruby is an object oriented general purpose programming language.\na) True\nb) False"
h1 = "Ruby allow users to manipulate data structures called objects to build and execute programs."

p2 = "2. Which of the following is supported by Ruby?
a) Multiple Programming Paradigms
b) Dynamic Type System
c) Automatic Memory Management
d) All of the Mentioned"
h2 = "Ruby supports all the features because it is a object oriented programming language."

p3= "3. Which of the following features does the 2.0 version of ruby supports?
a) Method keyword arguments
b) New literals
c) Security fixes
d) All of the mentioned"
h3= "Ruby2.0 has several new added features and it is much stable than its older versions."

p4= "4. Which of the following languages syntax matches with the Ruby’s syntax?
a) Perl
b) PHP
c) Java
d) Jquery"
h4="Most of the syntax of perl language matches with that of Ruby’s."

p5= "5. What is the extension used for saving the ruby file?
a) .ruby extension
b) .rb extension
c) .rrb extension
d) None of the mentioned"
h5="Ruby files must be saved with the extension .rb."

quizes=[
    q1=Quiz.new(p1,"a",h1),
    q2=Quiz.new(p2,"d",h2),
    q3=Quiz.new(p3,"d",h3),
    q4=Quiz.new(p4,"a",h4),
    q5=Quiz.new(p5,"b",h5)
]

def run_quiz(quizes)
    n=30
    n.times { print ">"}
    print " MyQuiz "
    n.times { print "<"}
    print "\n"
    answer=""
    score=0
    for quiz in quizes
        puts quiz.prompt
        puts "Give your option: "
        answer = gets.chomp()
        
        if answer == quiz.answer
            score+=1
        else
            puts "------- Wrong answer take Hint: Use of hint will add score of 0.5 -------"
            puts quiz.hint
            print "Give your option: "
            answer = gets.chomp()
            if answer == quiz.answer
                score+=0.5
            end
        end
    end
    puts ("***** You got "+ score.to_s+"/"+quizes.length().to_s + " *****")
end

run_quiz(quizes)