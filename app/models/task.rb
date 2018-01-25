class Task < ApplicationRecord
  validates :status, presence: true, length: { in: 1..10 }
  validates :content, presence: true, length: { maximum: 255 }
end
