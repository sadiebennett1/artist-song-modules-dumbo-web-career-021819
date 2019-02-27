require 'pry'

class Artist
  attr_accessor :name
  attr_reader :songs

  extend Memorable::ClassMethods
<<<<<<< HEAD
  extend Findable::ClassMethods
  include Memorable::InstanceMethods
  include Paramable
=======
  include Paramable
  # extend Findable::ClassMethods
>>>>>>> 1c84ee5a8d857ed1567862ebdf977e37c527b1fc
  @@artists = []

  def initialize
    super
    @songs = []
  end

  # def self.find_by_name(name)
  #   @@artists.detect{|a| a.name == name}
  # end

  def self.all
    @@artists
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

<<<<<<< HEAD

=======
>>>>>>> 1c84ee5a8d857ed1567862ebdf977e37c527b1fc
end
