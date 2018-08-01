class Quiz
  
  def initialize
    @tally = 0 
    @characters = {"Elaine" => ["santa clara", "fettuccine", 2],
                    "Dana" => ["chicago", "lamb kabobs", 8],
                    "Rachana" => ["w. lafayette", "dosa", 1],
                    "Rayna" => ["portland", "samosa", 1]}
  end
  
  def get_variables   #randomly chooses a person, stores their data so that we can ask questions
    list_of_characters = @characters.keys
    @name = list_of_characters.sample
    @birthplace = @characters[@name][0]
    @favorite_food = @characters[@name][1]
    @siblings = @characters[@name][2]
  end
  
  def q1
    puts "Where was #{@name} born?"
    answer = gets.strip.downcase
    if answer == @birthplace
      @tally += 10 
      puts "That's correct!"
    else 
      puts "No, no. You did not get this question right."
      @tally -= 5
    end
  end
  
  def q2
    puts "What is #{@name}'s favorite food?"
    answer2 = gets.strip.downcase
    if answer2 == @favorite_food
      @tally +=10 
      puts "That's correct!"
    else 
      puts "No, that's wrong."
      @tally -=5
    end
  end
    
    def q3
      puts "How many siblings does #{@name} have?"
      answer3 = gets.strip.to_i
      if answer3 == @siblings
        puts "That's correct!"
        @tally += 10 
      else 
        puts "No, that's wrong."
        @tally -= 5
      end
    end
      
      def play_quiz
        get_variables
        q1
        q2
        q3
        puts "You have earned #{@tally} points!"
        if @tally > 15
          puts "You know your instructors way too well!"
        else 
          puts "You know nothing"
        end
      end
  
end

quiz = Quiz.new 
quiz.play_quiz

