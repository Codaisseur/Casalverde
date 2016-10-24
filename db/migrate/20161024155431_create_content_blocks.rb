class CreateContentBlocks < ActiveRecord::Migration[5.0]
  def change
    create_table :content_blocks do |t|
      t.string :title
      t.text :body
      t.string :image_url
      t.string :page
      t.integer :order

      t.timestamps
    end
  end
end
