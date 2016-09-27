class Person

  def initialize(name)
    @name = name
    @age = 0
  end

  def to_s
    puts "#{@name} is #{@age} years old"
  end

  def increment_age

    @age += 1

    if @age == 13
      puts "I'm a teenager"
    end

    if @age == 18
      puts "I'm an adult"
    end

  end
end

my_age = Person.new('Cris')
my_age.to_s

20.times do
  my_age.to_s
  my_age.increment_age
end