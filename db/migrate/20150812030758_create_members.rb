class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :nama
      t.string :status
      t.integer :noid
      t.float :height
      t.float :weight

      t.timestamps null: false
    end
  end
end
