#to organize the methods
#we can name the module

module Tools
  def sayhi(name)
    puts "hello #{name}"
  end

  def saybye(name)
    puts "bye #{name}"
  end
end

include Tools
Tools.sayhi("mike")
Tools.saybye("mike")
