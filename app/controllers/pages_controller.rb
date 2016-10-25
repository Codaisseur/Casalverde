class PagesController < ApplicationController
  def home

  end

  def faciliteiten
    @content_block = ContentBlock.where(page: "Faciliteiten")
  end

  def prijs
    @content_block = ContentBlock.where(page: "Prijs en beschikbaarheid")
  end
end
