require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Kid
  include Dance
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

# class Kid
#   include Dance
#
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
# end
#
#
#
# class Dancer
#   include Dance
#
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
# end
