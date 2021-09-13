class CreateRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :records do |t|
      t.datetime :date
      t.string :company
      t.string :agent
      t.decimal :score

      t.timestamps
    end
  end
end
