class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def print_all
    @@all.each do |dog|
      puts "#{@name}"
    end
  end



end
