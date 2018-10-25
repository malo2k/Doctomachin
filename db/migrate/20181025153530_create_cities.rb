class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
    	t.belongs_to :doctors, :patients, :appointments

      t.timestamps
    end
  end
end
