class Dog

  def initialize(*values)
    @name = values[0]
    if !!values[1]
      @breed = values[1]
    else
      @breed = "Mutt"
    end
  end
end
