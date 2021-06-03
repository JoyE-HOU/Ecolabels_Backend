class CreateEcolabels < ActiveRecord::Migration[6.1]
  def change
    create_table :ecolabels do |t|
      t.string :name
      t.string :description
      t.string :owner_category
      t.string :level
      t.integer :year_established
      t.string :party_verification
      t.string :criteria
      t.string :price
      t.string :website
      t.string :accepted_elsewhere

      t.timestamps
    end
  end
end
