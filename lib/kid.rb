require_relative './fancy_dance'
require "pry"
class Kid
    include FancyDance::InstanceMethods
    extend FancyDance::ClassMethods

    attr_accessor :name

    def initialize(name)
        @name = name 
    end
end

# binding.pry