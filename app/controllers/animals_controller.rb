class AnimalsController < ApplicationController
  def omikuji
  end

  def seiza
    @seiza = Seiza.find(params[:seiza])
    @animal = Animal.all.sample
  end
end
