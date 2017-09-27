class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname = @name.to_s.slice(0, 4)
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return Time.now.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "Name: #{@name}, Age: #{@age}"
  end

end
