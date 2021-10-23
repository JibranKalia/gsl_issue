require "gsl"

class ArticlesController < ApplicationController
  def index

    @result = GSL::pow_int(8, 3)
  end
end
