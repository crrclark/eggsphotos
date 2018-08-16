class AddPhotoIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :photo_id, :integer
  end
end
