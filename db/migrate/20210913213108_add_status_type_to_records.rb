class AddStatusTypeToRecords < ActiveRecord::Migration[6.1]
  def change
    add_column :records, :progress_type, :string
  end
end
