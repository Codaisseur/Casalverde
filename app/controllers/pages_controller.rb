class PagesController < ApplicationController
  def home
  end

  def prijs
    @content_block = ContentBlock.where(page: "Prijs en beschikbaarheid")
  end
end
