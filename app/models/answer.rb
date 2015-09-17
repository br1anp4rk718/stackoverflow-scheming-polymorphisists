class Answer < ActiveRecord::Base
  belongs_to :question
  belongs_to :user
  has_many :responses
  has_many :votes, as: :votable, dependent: :destroy
end
