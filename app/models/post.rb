class Post < ApplicationRecord
  belongs_to :user
  has_many :subscriptions
  has_many :comments
end
