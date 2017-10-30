class CreateGleeRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :glee_records do |t|
      t.string :title

      t.timestamps
    end
  end
end
