class CreateTestimonials < ActiveRecord::Migration[7.1]
  def change
    create_table :testimonials do |t|
      t.string :author
      t.text :content
      t.string :photo_url

      t.timestamps
    end
  end
end
