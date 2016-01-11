class CreateOccurrences < ActiveRecord::Migration
  def change
    create_table :occurrences do |t|
      t.string :title
      t.text :description
      t.string :occurenceType
      t.string :address
      t.string :status

      t.timestamps null: false
    end
  end
end
