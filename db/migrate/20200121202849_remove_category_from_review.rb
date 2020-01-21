class RemoveCategoryFromReview < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :category, :integer
  end
end
