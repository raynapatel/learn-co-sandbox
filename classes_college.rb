class Colleges #class
 
  def initialize(name, type, mascot) #attributes (as arguments)
    @name = name
    @type = type
    @mascot = mascot
  end

end

tamu = Colleges.new("A & M", "Public", "Reveille")
u_of_m = Colleges.new("University of Minnesota", "Public", "Golden Gopher")  #instance values
wesleyan = Colleges.new("Wesleyan", "Private", "Cardinal")