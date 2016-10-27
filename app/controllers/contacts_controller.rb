class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = 'Bedankt voor uw bericht. Wij nemen snel contact met u op!'
    else
      flash.now[:error] = 'Bericht kon niet verzonden worden.'
      render :new
    end
  end
end
