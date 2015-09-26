class Person

  def initialize(name, age)
    @name = name
    @nickname = name.length > 4 ? name[0...4] : name
    @age = age
  end

  def introduce
    "#{@name}, #{@age}"
  end

  def nickname
    @nickname
  end

  def birth_year
    (Date.today - @age.to_i.years).year
  end

end