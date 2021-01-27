class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :time_of_day
      t.integer :steps
      t.integer :time
      t.integer :miles
      t.integer :calories

      t.timestamps # created_at & updated_at
    end
  end
end
