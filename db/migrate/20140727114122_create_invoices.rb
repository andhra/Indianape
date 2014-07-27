class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.datetime :date
      t.string :salesperson
      t.decimal :tax
      t.string :company

      t.timestamps
    end
  end
end
