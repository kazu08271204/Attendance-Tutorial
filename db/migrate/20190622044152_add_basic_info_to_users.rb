class AddBasicInfoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :basic_time, :datertime, defauit: Time.current.change(hour: 8, min: 0, set: 0)
    add_column :users, :work_time, :datetime, defauit: Time.current.change(hour: 7, min: 30, set: 0)
  end
end
