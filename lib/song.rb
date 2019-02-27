require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist
<<<<<<< HEAD

  extend Memorable::ClassMethods
  include Paramable
  extend Findable::ClassMethods
  include Memorable::InstanceMethods
=======
  
  extend Memorable::ClassMethods
  include Paramable 
>>>>>>> 1c84ee5a8d857ed1567862ebdf977e37c527b1fc
  @@songs = []

  # def initialize
  #   # @@songs << self
  #   self.class.all << self
  # end

  # def self.find_by_name(name)
  #   @@songs.detect{|a| a.name == name}
  # end

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

<<<<<<< HEAD

=======
>>>>>>> 1c84ee5a8d857ed1567862ebdf977e37c527b1fc
end
