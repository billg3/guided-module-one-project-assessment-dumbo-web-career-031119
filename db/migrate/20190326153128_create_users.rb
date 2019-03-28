class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :gender

  end
end
end


# def self.names
#     all.map { |user| user.name}
#   end
