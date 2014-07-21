class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :adres
      t.string :postcode
      t.string :stad
      t.string :email
      t.string :bedrijfsnaam

      t.timestamps
    end
  end
end
