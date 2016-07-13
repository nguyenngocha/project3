class User < ActiveRecord::Base
  has_many :questions
  has_many :examinations, dependent: :destroy
end
