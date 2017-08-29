class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :gp_name
      t.string :category
      t.string :creater
      t.text :content
      t.string :password

      t.timestamps null: false
    end
  end
end
