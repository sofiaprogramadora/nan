class CreateMiddleTables < ActiveRecord::Migration[5.1]
  def change
    create_table :middle_tables do |t|
      t.references :user, foreign_key: true
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
