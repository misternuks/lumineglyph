class CreatePortfolioPieces < ActiveRecord::Migration[7.1]
  def change
    create_table :portfolio_pieces do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :project_link

      t.timestamps
    end
  end
end
