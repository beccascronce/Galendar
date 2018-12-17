class CreatePeriods < ActiveRecord::Migration[5.2]
  def change
    create_table :periods do |t|
      t.integer :start_date
      t.integer :end_date
      t.integer :user_id

      t.timestamps
    end
  end
end
