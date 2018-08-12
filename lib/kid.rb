require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid
  #include lets us use all the dance module methods
  #as instance methods that only the newly created obj can access
  include Dance

#including a CLASS method here with the keyword extend
  #extend MetaDancing
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
