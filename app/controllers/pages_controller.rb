class PagesController < ApplicationController
  def home

  end

  def faciliteiten
  @content_block = ContentBlock.where(page: "faciliteiten")
  end
end
