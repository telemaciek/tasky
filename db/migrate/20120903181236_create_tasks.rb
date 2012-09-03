class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.boolean :status
      t.integer :user_id

      t.timestamps
    end
  end
end
