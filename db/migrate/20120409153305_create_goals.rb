class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :content

      t.timestamps
    end
  end
end
