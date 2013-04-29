class Member < ActiveRecord::Base
  attr_accessible :email, :name, :part, :phone, :student_id

  # E-mail validation
  validates :email,
            presence:  true,
            uniqueness:  true,
            format: { :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i }

  validates :name,
            presence: true,
            length: { minimum: 3, maximum: 20}, allow_blank: false

  validates :student_id,
            numericality: { only_integer: true },
            length: { minimum: 8, maximum: 10}, allow_blank: false

end
