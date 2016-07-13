class User < ActiveRecord::Base
  has_many :suggest_questions, dependent: :destroy
  has_many :exams, dependent: :destroy
end
