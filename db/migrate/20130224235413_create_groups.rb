class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name,   :null => false, :limit => 400
      t.hstore :config, :null => true

      t.user_tracking
      t.timestamps
    end
  end
end
