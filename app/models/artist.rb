class Artist < ApplicationRecord
  #belongs_to :user #might have to delete since tutorial didnt go this far, but works on record
  belongs_to :user, optional: true
  has_many :records, dependent: :destroy
  validates :name, presence: true
end
