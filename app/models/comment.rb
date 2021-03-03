class Comment < ApplicationRecord
  belongs_to :post

  validates :content, length: {minimum: 25}
end
