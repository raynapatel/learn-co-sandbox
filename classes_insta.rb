class Users
  attr_reader :username, :password, :type
  attr_writer :username, :password, :type
  
  @@all_users = []
  @@tally = 0
  @@data = {}
 
  def initialize(username, password, type)
    @username = username
    @password = password
    @type = type
    @@all_users << self
    @@tally += 1
    @@data[username] = password
  end
  
  def self.hackIn(person_username)
    return @@data[person_username]
  end

  def self.all_users
    @@all_users
  end

  def comment(message)
    puts "What is your username?"
    comment_username = gets.strip
    puts " #{username}, @#{comment_username} just commented on your post: #{message}."
  end

  def self.alert 
    @@all_users.each do |user_info|
      if user_info.type == "private"
        puts "#{user_info.username}, change your password!"
      else
        puts "#{user_info.username}, your fine."
      end
    end
  end
  
  def self.tally
    puts @@tally   #or @@all_users.size (don't have to initialize tally)
  end
  
end

elaine = Users.new("Elaine56", "password123", "public")
caroline = Users.new("Caroline35", "12345", "private")
rayna = Users.new("RayRay", "1967", "private")

Users.alert

Users.tally
puts "Yo, whose account do you want to hack? Give me a username"
person = gets.strip
puts Users.hackIn(person)















# puts elaine.username="RaRaRaRa"

# puts "What is your name surfer?"
# elaine.like(gets.strip.capitalize)


  
  # def like(surfer)
  #   puts "#{username}, #{surfer} just liked your post!"
  # end

  








#def username
  #   @username
  # end
  
  # def username=(new_username)
  #   @username = new_username
  # end
  
  # def password
  #   @password
  # end
  
  # def password=(new_password)
  #   @password = new_password
  # end
  
  # def type
  #   @type
  # end
  
  # def type=(new_type)
  #   @type = new_type
  # end