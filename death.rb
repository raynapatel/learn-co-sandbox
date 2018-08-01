#Rayna
def death(integer)
  if integer.to_i >= 1 && integer.to_i <= 10
    return integer
  else
    passed_integer = false 
    while passed_integer == false
      puts "Please enter a number or else suffer a painful death."
      integer = gets.strip
      if integer.to_i >= 1 && integer.to_i <= 10 
        return integer
      end
    end
  end
  
end

#Jasmin
require 'colorize'
puts "Sorry if you were expecting an introduction," 
puts "but suck it up, cause life's too short."
sleep (1)
puts "WARNING: THE FOLLLOWING CONTAINS DARK AND REALISTIC OUTCOMES. ASK YOURSELF IF".red
puts "YOU ARE PREPARED TO CONTINUE. IF YOUR READY, TYPE YES. IF NOT, TYPE NO.".red
sleep (3)
puts "Sorry. You took too long, and quite frankly we don't really care what you say. We're gonna make you proceed anyways!"

puts "Answer the following questions on a scale from,"
puts "1 to 10, 1 being not at all to 10 being yes all the time.".cyan

#Aishiki
total = 0

puts "First question: How often do you fall?".yellow #banana
question_1 = gets.strip.to_i
question_1 = death(question_1).to_i
total += question_1

puts "Second question: How often do you ride in elevators? (1 not at all, 10 all the time)".magenta #jacketelevator
question_2 = gets.strip.to_i
question_2 = death(question_2).to_i
total += question_2

puts "Third question: How much do you like your mom's cooking? (1 i'd never, 10 if i had the chance i of course would!)".colorize(:light_magenta)
question_3 = gets.strip.to_i
question_3 = death(question_3).to_i
total += question_3
#honorable

puts "Fourth question: how often are you to look at memes? (1 not at all- never, 10 all the time).".green
question_4 = gets.strip.to_i
question_4= death(question_4).to_i
total += question_4
#phone on face 

puts "Fifth question: how often are you to take a bath?".cyan
question_5 = gets.strip.to_i
question_5 = death(question_5).to_i
total += question_5
#Toasterdeath

puts "Sixth question: How much do you like superheroes?".colorize(:light_blue)
question_6 = gets.strip.to_i
question_6 = death(question_6).to_i
total += question_6
#superhero

puts "Seventh question: How often do you roll out of bed?".colorize(:light_green)
question_7 = gets.strip.to_i
question_7 = death(question_7).to_i
total += question_7
#rolling to death

#Jasmine
scores = [question_1, question_2, question_3, question_4, question_5, question_6, question_7]
stories = ["Your whole life you’ve been scared of bananas, sure its an irrational fear, but you’re the one scared of them. You’ve spent countless years doing everything you can to avoid them, until one day you’re walking down downtown Portland, looking up at all the new tall buildings you look down for a split second to see someone throw a banana peel RIGHT IN FRONT OF YOU in the moment you quickly try to dart off away from the one things that could obviously kill you. As you’re running you run headfirst into a bus. Yet, this one deadly bus you’ve now hit head-on, was in fact, a giant banana bus. You’re apPEALlingly dead!".yellow, "As you approach the building for your first day at your Kode with Klossy camp you patiently wait for the elevator, knowing you’re late you’re extremely impatient. You begin to take off your trench coat, but all of a sudden the elevator door opens. Not looking you realize its open right as its closing. You run as fast as you can into it, panting after making it in you begin to feel a slight tugging, looking to the door you see your jacket slowly but surely going down as you’re going up. Now you of course could’ve taken the jacket all the way off but its a trench coat! you can’t do that to the poor trench coat, you die in the way you never thought you would and sadly never knew how to code. Your future lifestyle looks ELEVATINGLY dark as you’re now dead.".magenta, "You died in an honorable way...
It's 2040, and as your making your way home, alarms start blaring. You look around frantically and realize that the zombies have come. You run to your house and grab the first thing you can find, your baseball bat, in an attempt to stop the zombies from getting to your family. Unfortunately, as you are reaching to grab the bat, a zombie throws a lamp at you, and as the light shatters, the glass pierces you, and you die.".colorize(:light_magenta), "It’s one in the morning, and surprise, surprise your still on your phone, looking at memes. But as the clock ticks, your time runs out. You glance at you’re which was now dead and needed to be plugged in, so you begrudgingly get out of bed and get your charger. But you remember that you left your charger at your friends house. It was too late to go and get it, and you had to way to contact them. You look at the dead face of your phone, and a message pops up. It glowed “If I die, You die”. You thought this was super weird, and your phone was super mad at you and because it didn’t have enough battery, it decides to explode in your face because your phone was #Hangry.".green, "You should’ve picked better friends...
While you were in the pool, cooling off, cause you didn’t want to die of hypothermia, your friend runs out of a bush and asks you a question. She asked if you wanted a piece of toast with some extra nutella. You said yes, because nutella. As you were chillaxing near to pool, your friend rushes over holding a toaster, a pack of bread and some nutella. She plugged in the toaster in a outlet, and let out an evil laugh and said, “ Come to DIE!!” She chucked the toaster into the pool, and you watched your life end in front of your eyes.".cyan,"You died by a failed attempt of being the next Marvel Franchise. 
As you were watching the 100th Spiderman movie, you got a crazy idea to that you wanted to be famous like Spiderman. You wanted to be a superhero and do crazy things. So you did the most obvious action in your mind; to buy a ticket to the amazon rainforest with your life spendings. You ran into the forest and laid on the jungle ground until you were bitten by a spider. Unfortunately, you were lying in a sinkhole and suffocated to death.".colorize(:light_blue),"I wish I could say that you'll pass away in your sleep...
On Sunday morning, youre lying in your bed, soundly asleep. Unfortunately, you are having a nightmare about your fear of falling off of buildings. As you plummet down the side of the building, you open your eyes and realize that you are now falling off your bed. But before you can stop yourself, you hit the ground with some much impact, that you die.".colorize(:light_green)]

#Rayna
index = 0 
highest_score = 0 
highest_score_index = []

scores.each do |bob|
  if bob >= highest_score
    highest_score = bob
    highest_score_index << index
  end 
    index += 1
  end
  
highest_score_index.each do |high_index|
  
  puts stories[high_index]
end