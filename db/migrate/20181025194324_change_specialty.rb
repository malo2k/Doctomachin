class ChangeSpecialty < ActiveRecord::Migration[5.2]
  def change
  	change_table :specialties do |t|
  		t.string :name
  	end
  end
end
