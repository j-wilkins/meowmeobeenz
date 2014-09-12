class Rating < ActiveRecord::Base
  belongs_to :user

  validates_inclusion_of :value, in: 1..5

  belongs_to :creator, class_name: 'User'

end
