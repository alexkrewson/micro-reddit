class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :content,  presence: true, length: { maximum: 5000 }
end
