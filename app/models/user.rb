class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :ratings
  has_many :created_ratings, class_name: 'Rating', foreign_key: 'creator_id'

  def rating
    ratings.average(:value) || 0
  end
end
