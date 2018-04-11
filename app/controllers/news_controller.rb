class NewsController < ApplicationController

  def home
    @con=Contnt.all
  end
end
