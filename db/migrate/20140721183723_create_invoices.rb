class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.references :customer, index: true
      t.date :datum
      t.string :uw_referentie

      t.timestamps
    end
  end
end
