class User < ActiveRecord::Base
  include BCrypt
  has_many :questions, dependent: :destroy
  has_many :answers, dependent: :destroy
  has_many :responses, dependent: :destroy

  validates :email, presence: true, uniqueness: true
  validates :hashed_password, presence: true

  def password
    @password ||= Password.new(hashed_password)
  end

  def password=(new_password)
    @password = Password.create(new_password)
    self.hashed_password = @password
  end

  def authenticate(password)
    self.password == password
  end

end