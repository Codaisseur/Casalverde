class PagesController < ApplicationController
  def home
    @content_block = ContentBlock.where(page: "Home")
  end

  def faciliteiten
    @content_block = ContentBlock.where(page: "Faciliteiten")
  end

  def prijs
    @content_block = ContentBlock.where(page: "Prijs en beschikbaarheid")
    #@content_block = ContentBlock.order(order: :desc)
  end

  def omgeving
    @content_block = ContentBlock.where(page:"Omgeving")
  end

  def contact
    @content_block = ContentBlock.where(page:"Contact")
  end


end
