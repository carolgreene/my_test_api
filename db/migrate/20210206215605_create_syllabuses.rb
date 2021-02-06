class CreateSyllabuses < ActiveRecord::Migration[5.2]
  def change
    create_table :syllabuses do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.integer :category_id

      t.timestamps
    end
  end
end
