class Result < ActiveRecord::Base
  belongs_to :examination
  belongs_to :question
  belongs_to :option
  
  has_one :answer, dependent: :destroy
end
