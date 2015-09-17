class Question < ActiveRecord::Base
  has_many :answers, dependent: :destroy
  has_many :votes, as: :votable, dependent: :destroy
end
