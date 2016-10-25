class PagesController < ApplicationController
  def home
    
  end

  def faciliteiten
  @content_block2 = ContentBlock.where(page: "faciliteiten")
  end
end
