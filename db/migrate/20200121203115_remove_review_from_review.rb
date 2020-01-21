class RemoveReviewFromReview < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :review, :integer
  end
end
