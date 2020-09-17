class Artist < ActiveRecord::Base
    has_many :songs
    has_many :genres, through: :songs
end 




# ask an Artist about its songs and genres
# Artists have many songs and a song belongs to an artist
# Artists have many genres through songs