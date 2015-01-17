class User < ActiveRecord::Base
  # BCrypt Validations
  has_secure_password

  # Model validations
  validates :phone, presence: true, uniqueness: true
  validates :name, presence: true
end
