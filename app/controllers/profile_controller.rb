class ProfileController < ApplicationController
  def profile
    @profiles = Profile.all
  end
  
  def write
  end
  
  def create
    profile = Profile.new
    profile.username = params[:username]
    profile.usergender = params[:usergender]
    profile.country = params[:country]
    profile.preference = params[:preference]
    profile.save
    
    redirect_to '/profile'
  end
  
end
