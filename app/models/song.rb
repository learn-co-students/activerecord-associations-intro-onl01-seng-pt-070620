class Song < ActiveRecord::Base
    belongs_to :artist
    belongs_to :genre
end


# ask a Song about its genre and its artist
# Songs belong to a genre
# Songs belong to an artist