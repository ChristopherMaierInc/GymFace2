class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :height
      t.string :weight
      t.string :age
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
