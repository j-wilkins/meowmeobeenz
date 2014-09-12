class AddCreatorIdToRatings < ActiveRecord::Migration
  def change
    add_column :ratings, :creator_id, :integer
  end
end
