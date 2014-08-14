class User < ActiveRecord::Base
  before_save { self.email = email.downcase }
  attr_accessor :name, :email
  validates :name, presence: true, length: { maximum: 50 }
  validates :email, presence: true
end
