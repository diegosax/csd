class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.timestamp :initial
      t.timestamp :final

      t.timestamps
    end
  end
end
