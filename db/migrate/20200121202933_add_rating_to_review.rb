class AddRatingToReview < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :review, :integer
  end
end
