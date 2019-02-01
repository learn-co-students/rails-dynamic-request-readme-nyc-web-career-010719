class StaticController < ApplicationController

  def /posts/:id
    @posts = Class.find(params[:id])
  end


end
