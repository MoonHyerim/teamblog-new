class Board < ActiveRecord::Base
  attr_accessible :content, :count, :email, :name, :title

  validates :name, presence: true, length: {minimum:3}
  validates :title, presence: true
  validates :content, presence: true
end
