class CreateZones < ActiveRecord::Migration[6.0]
  def change
    create_table :zones do |t|
      t.integer :offset
      t.string :utc

      t.timestamps
    end
  end
end
