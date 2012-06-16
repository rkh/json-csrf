class MainController < ApplicationController
  before_filter :authenticate_user!

  def secrets
    respond_to do |format|
      format.html
      format.json { render :json => ['chunky', 'bacon'] }
    end
  end
end
