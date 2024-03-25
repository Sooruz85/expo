class PagesController < ApplicationController
  def home
    if user_signed_in?
      @image_url = current_user.image_url
    else
      # Traitement à effectuer si aucun utilisateur n'est connecté
    end
  end
end
