class KategoriaController < ApplicationController
  def list
    @kategorie = Kategorium.all
  end
end
