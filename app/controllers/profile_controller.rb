class ProfileController < ApplicationController
  def profile
  end
  
  def create
    profile = Profile.new
    profile.username = params[:username]
    profile.userage = params[:userage]
    profile.preference = params[:preference]
    profile.country = params[:country]
    profile.save
    
    redirect_to '/profile'
  end
  
end
