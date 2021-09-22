class Dog
    def bark
     puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end

end

fido = Dog.new
fido.bark
fido.sit

snoopy = Dog.new
snoopy.bark
snoopy.sit


#class Dog + end => defined Dog

#def bark + puts "Woof!" + end => responds to the #bark instance method within the class

#ruby lib/dog.rb + fid = Dog.new + fido.bark => executes "Woof!"

#ruby lib/dog.rb + snoopy = Dog.new + snoopy.bark => executes "Woof!" so there should be TWO "Woof!" in the terminal

#need to add end at the end of the method of def sit
