module Memorable
  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end

  # can't figure out the use of this
  module InstanceMethods
    def initialize
      super
    end
  end
end
