class CreateUserTrainers < ActiveRecord::Migration[5.1]
  def change
    create_table :user_trainers do |t|
      t.references :users, foreign_key: true
      t.references :personal_trainers, foreign_key: true

      t.timestamps
    end
  end
end
