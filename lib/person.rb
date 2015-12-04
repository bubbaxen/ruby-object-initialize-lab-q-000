class Person
  def initialize(per_name)
    @name = per_name
  end
  def name=(per_name)
    @name = per_name
  end
  def name(per_name)
    @name
  end
end

puts @name