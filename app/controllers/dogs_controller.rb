class DogsController < ApplicationController
  def index
    comicbooks= Comicbook.all
    render json: comicbooks
  end
end
