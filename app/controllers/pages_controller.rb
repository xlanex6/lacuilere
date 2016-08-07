class PagesController < ApplicationController
  def contact
  end
  def home
    @last_year = Time.now
  end
end
