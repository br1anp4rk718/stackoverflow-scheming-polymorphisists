class Answer < ActiveRecord::Base
  belongs_to :user
  belongs_to :question
  has_many :responses
  has_many :votes, as: :votable, dependent: :destroy
end
