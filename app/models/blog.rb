class Blog < ApplicationRecord
  validates :name, length: { in: 1..30 }
  validates :lecture_name, length: { in: 1..30 }
  validates :difficulty, length: { in: 1..10 }
  validates :content, length: { in: 1..500 }
  belongs_to:user
  has_many :favorites, dependent: :destroy
  has_many :favorite_users, through: :favorites, source: :user
end
