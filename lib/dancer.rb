# require_relative './class_methods_module.rb'
# require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
  
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  # include Dance
  # extend MetaDancing
  
 # include keyword allow classes to use all of included methods as instance varables
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end