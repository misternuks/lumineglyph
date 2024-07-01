class CreateSkills < ActiveRecord::Migration[7.1]
  def change
    create_table :skills do |t|
      t.string :title
      t.text :description
      t.string :icon_url

      t.timestamps
    end
  end
end
