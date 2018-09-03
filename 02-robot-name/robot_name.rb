require 'Faker'
require 'pry'

class Robot

  attr_reader :name
  def initialize
    @name = Faker::Base.regexify(/^[A-Z]{2}\d{3}$/)

  end

  def reset
    @name = Faker::Base.regexify(/^[A-Z]{2}\d{3}$/)
  end

end
