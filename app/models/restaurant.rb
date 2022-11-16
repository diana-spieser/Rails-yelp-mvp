class Restaurant < ApplicationRecord
  TYPE = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :name, presence: true
  validates_presence_of :address
  validates :category, presence: true, inclusion: { in: TYPE }
  has_many :reviews, dependent: :destroy
end
