class StaticPagesController < ApplicationController
  def home
    @random_number = rand(100)
  end

  def contact
  end

  def about
  end

  def toi
  end

  def ton_groupe
  end

end
