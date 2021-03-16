class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image_id
      t.text :introduction
      t.integer :taxfree
      t.boolean :is_valid, default: true

      t.timestamps
    end
  end
end
