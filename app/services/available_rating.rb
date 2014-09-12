module AvailableRating
  def self.next(user)
    unavailable_ids = user.created_ratings.pluck(:user_id) << user.id

    id = User.where('id NOT IN (?)', unavailable_ids).limit(1).first.id

    Rating.new(user_id: id)
  end
end
