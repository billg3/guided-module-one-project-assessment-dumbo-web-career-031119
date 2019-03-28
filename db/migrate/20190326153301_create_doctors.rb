class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :hospital
      t.string :speciality
      t.integer :experience
  end
end
end
