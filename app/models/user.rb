class User < ActiveRecord::Base
  validates :username, presence: true, length: { in: 4..20 }
  validates :email, presence: true
  validates :password, presence: true
end
