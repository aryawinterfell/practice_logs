class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|

    	t.string :date
    	t.string :piece 
    	t.text :observations

      t.timestamps
    end
  end
end
