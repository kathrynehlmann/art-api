class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :artwork

  validates_uniqueness_of :user_id, scope: :artwork_id
  validates_uniqueness_of :artwork_id, scope: :user_id
end
