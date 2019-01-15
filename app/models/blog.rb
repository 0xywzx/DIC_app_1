class Blog < ApplicationRecord
  validates :name, length: { in: 1..30 }
  validates :lecture_name, length: { in: 1..30 }
  validates :difficulty, length: { in: 1..10 }
  validates :content, length: { in: 1..500 }
end
