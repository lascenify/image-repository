class Image < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }
  validates :path, presence: true
end
