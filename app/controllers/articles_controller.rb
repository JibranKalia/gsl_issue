require "gsl"

class ArticlesController < ApplicationController
  def index

    @result = GSL::pow_int(2, 3)
  end
end
