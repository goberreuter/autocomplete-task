class Autocomplete < ActiveRecord::Base
  validates_presence_of :rut, :nombre, :apellido
end
