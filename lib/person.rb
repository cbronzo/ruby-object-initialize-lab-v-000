class Person
  def intialize(name = "Beyonce")
    @name = name
  end
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end

beyonce = Person.new
beyonce.name