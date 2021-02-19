class CreateScores < ActiveRecord::Migration[6.1]
  def change
    create_table :scores do |t|
      t.integer :points
      t.string :initials
      t.belongs_to :difficulty, null: false, foreign_key: true

      t.timestamps
    end
  end
end
