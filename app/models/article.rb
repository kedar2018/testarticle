class Article < ApplicationRecord
  belongs_to :user
  has_many :comments
  #this is super3
end
