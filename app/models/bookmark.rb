class Bookmark < ApplicationRecord
  belongs_to :movie_ids
  belongs_to :list_ids
  
end
