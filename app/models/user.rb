class User < ApplicationRecord
  validates_uniqueness_of :nickname
end
