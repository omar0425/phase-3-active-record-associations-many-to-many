class User < ActiveRecord::Base
  belongs_to :game
  belongs_to :user
  has_many :reviews
  has_many :games, through: :reviews
end
