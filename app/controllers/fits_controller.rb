class FitsController < ApplicationController
  def index
    @fits = Fit.all
  end
end
