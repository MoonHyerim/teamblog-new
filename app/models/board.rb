class Board < ActiveRecord::Base
  attr_accessible :content, :count, :email, :name, :title
end
