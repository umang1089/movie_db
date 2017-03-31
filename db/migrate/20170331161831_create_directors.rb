class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :name
      t.string :photo
      t.date :date_of_birth

      t.timestamps

    end
  end
end
