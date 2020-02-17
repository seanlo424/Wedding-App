class CreateWowKindnesses < ActiveRecord::Migration[5.2]
  def change
    create_table :wow_kindnesses do |t|
    	t.string :saying
			t.timestamps
			# creating the migration to save as sayings.
    end
  end
end
