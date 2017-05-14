class Item < ApplicationRecord
  validates :body, presence: true, length: { maximum: 50 }
end
