class ChangePeriodTimeType < ActiveRecord::Migration[5.2]
  def change
  	change_column :periods, :start_date, :datetime
  	change_column :periods, :end_date, :datetime
  end
end
