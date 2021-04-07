class AddUserReferencesToMeeting < ActiveRecord::Migration[6.1]
  def change
    add_reference :meetings, :user, null: false, foreign_key: true
  end
end
