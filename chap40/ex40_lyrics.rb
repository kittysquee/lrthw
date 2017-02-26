class Song

  def initialize(lyrics)
    # The @ symbol means it belongs to the object. Think of @ with email addresses that means the stuff belongs to it.
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end


# Here we are making a new variable and assigning a new instance of the class song to it. The stuff in the brackets will be fed in to the calling of the method sing_me_a_song.
  birthday_lyrics = ["Happy birthday to you",
            "I don't want to get sued",
            "So I'll stop right there" ]
  happy_bday = Song.new(birthday_lyrics)

  ratm = ["They rally round the family",
            "With pockets full of shells"]
  bulls_on_parade = Song.new(ratm)

  cats = ["Rolly polly, magic scrolly",
            "I'm a cat on bleach"]
  cats_on_bleach = Song.new(cats)

  tctc = ["I hope you never change",
            "I hope you never go",
            "I hope you'll always keep",
            "Our little secret so"]
  blind_pilots = Song.new(tctc)


happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()
cats_on_bleach.sing_me_a_song()
blind_pilots.sing_me_a_song()
