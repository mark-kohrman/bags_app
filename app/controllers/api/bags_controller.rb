class Api::BagsController < ApplicationController
  def index
    @bags = Bag.all
    render 'index.json.jb'
  end
end
