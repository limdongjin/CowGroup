class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :group_id
      t.string :name

      t.timestamps null: false
    end
  end
end
