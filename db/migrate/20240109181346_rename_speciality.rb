class RenameSpeciality < ActiveRecord::Migration[7.0]
  def change
    rename_column :clowns, :speciality, :specialty
  end
end
