class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :book_id
      t.string :content
      t.float :rating

      t.timestamps null: false
    end
  end
end
