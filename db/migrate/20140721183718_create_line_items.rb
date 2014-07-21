class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.references :invoice, index: true
      t.references :wine, index: true
      t.integer :amount

      t.timestamps
    end
  end
end
