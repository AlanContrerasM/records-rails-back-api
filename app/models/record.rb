class Record < ApplicationRecord
  belongs_to :user 
  belongs_to :artist #might delete to keep it simple

  validates :title, :year, presence: true
end
