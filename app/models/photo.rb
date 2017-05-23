class Photo < ApplicationRecord
  # belongs_to :user, :class name => "User", :foreign_key => "user_id"
  # has_many :comments
  # has_many :likes
  # has_many :fans, :through => :likes, :source => :user
end
