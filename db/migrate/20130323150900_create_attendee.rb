class CreateAttendee < ActiveRecord::Migration
  def up
  	create_table :attendees do |t|
  		t.string :name

      t.timestamps
  	end
  end

  def down
    drop_table :attendees
  end
end
