class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
        t.integer :user_id
        t.integer :doctor_id
        t.string :stars
        t.timestamp
  end
end
end
