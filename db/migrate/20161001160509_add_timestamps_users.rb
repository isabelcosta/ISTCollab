class AddTimestampsUsers < ActiveRecord::Migration[5.0]
  def change_table
    add_timestamps(:projects)
  end
end
