class AutocompleteController < ApplicationController
  def index
    @entries = Autocomplete.all
  end
end