class CreateLockTypes < ActiveRecord::Migration
  def change
    create_table :lock_types do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
