class House < ApplicationRecord
  has_many :characters

  validates :house_name, presence: true
end
