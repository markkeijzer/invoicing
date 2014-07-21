class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :naam
      t.decimal :prijs
      t.decimal :doosprijs

      t.timestamps
    end
  end
end
