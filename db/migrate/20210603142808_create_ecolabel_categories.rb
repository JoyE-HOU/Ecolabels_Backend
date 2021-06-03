class CreateEcolabelCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :ecolabel_categories do |t|
      t.references :ecolabel, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
