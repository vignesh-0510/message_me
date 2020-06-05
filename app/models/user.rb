class User < ApplicationRecord
  has_many :messages
  validates :username, presence: true, length: (3..15), uniqueness: {case_sensitive: false }
  has_secure_password
end
