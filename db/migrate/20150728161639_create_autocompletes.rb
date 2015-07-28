class CreateAutocompletes < ActiveRecord::Migration
  def change
    create_table :autocompletes do |t|
      t.string :rut, null: false
      t.string :nombre, null: false
      t.string :apellido, null: false
    end
  end
end
