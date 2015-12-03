class AddColumnToMeeting < ActiveRecord::Migration
  def change
    add_column :meetings, :organiser_id, :integer
  end
end
