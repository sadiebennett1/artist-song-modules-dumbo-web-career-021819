module Findable
  module ClassMethods
    def find_by_name(name)
<<<<<<< HEAD
      self.all.detect{|a| a.name == name}
    end
  end
end
=======
      Class.all.detect{|a| a.name == name}
    end
  end
end
>>>>>>> 1c84ee5a8d857ed1567862ebdf977e37c527b1fc
