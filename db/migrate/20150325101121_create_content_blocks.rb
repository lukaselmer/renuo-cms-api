class CreateContentBlocks < ActiveRecord::Migration
  def change
    create_table :content_blocks do |t|
      t.string :content_path
      t.text :content

      t.timestamps null: false
    end
  end
end
