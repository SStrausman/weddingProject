class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
    	t.string :name
    	t.string :band_leader

    	t.timestamps
    end
  end
end
