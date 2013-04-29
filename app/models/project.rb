class Project < ActiveRecord::Base
  attr_accessible :content, :end_date, :start_date, :title
  has_many :comments
end
