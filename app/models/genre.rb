class Genre < ActiveRecord::Base
    has_many :songs
    has_many :artists, through: :songs
end





# ask a Genre about its songs and artists
# A genre has many songs
# A genre has many artists through songs