class CreateCampers < ActiveRecord::Migration
  def change
    create_table :campers do |t|
      t.string :name
      t.string :email
      t.string :institution
      t.string :gitId
      t.string :jiraId

      t.timestamps
    end
  end
end
