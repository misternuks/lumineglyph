class CreateDesigners < ActiveRecord::Migration[7.1]
  def change
    create_table :designers do |t|
      t.string :name
      t.text :bio
      t.string :photo_url

      t.timestamps
    end
  end
end
