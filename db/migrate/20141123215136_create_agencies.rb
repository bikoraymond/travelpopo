class CreateAgencies < ActiveRecord::Migration
  def change
    create_table :agencies do |t|
      t.string :agency_name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
