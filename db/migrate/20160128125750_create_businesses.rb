class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :category

      t.timestamps

      # foreign key business id
      t.integer :user_id
    end
  end
end
