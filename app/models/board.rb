class Board < ActiveRecord::Base
  attr_accessible :content, :count, :email, :name, :title

  validates :name, presence: true, length: {minimum:3}
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }, uniquness: true
  validates :title, presence: true
  validates :content, presence: true
end
