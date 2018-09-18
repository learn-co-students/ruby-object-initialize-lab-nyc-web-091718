class Dog
  attr_accessor :name, :breed

  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

#  attr_writer :name
#  attr_reader :name

# attr_writer for @name
#  def initialize(dog_name)
#    @dog_name = dog_name
#  end

# attr_reader for @name
#  def dog_name=(dog_name)
#    @dog_name = dog_name
#  end

  # def dog_name
  #   @dog_name
  # end
  #
  # def breed=(breed)
  #   @breed = breed
  # end
  #
  # def breed
  #   @breed
  # end

end
