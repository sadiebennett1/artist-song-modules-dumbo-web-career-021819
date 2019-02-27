module Memorable
  module ClassMethods
    def reset_all
      all.clear
    end
<<<<<<< HEAD

=======
  
>>>>>>> 1c84ee5a8d857ed1567862ebdf977e37c527b1fc
    def count
      all.count
    end
  end
<<<<<<< HEAD

  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end
end
=======
end 
>>>>>>> 1c84ee5a8d857ed1567862ebdf977e37c527b1fc
