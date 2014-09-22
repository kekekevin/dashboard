class AuthorizationsController < ApplicationController
  
  def create
    puts params
    puts auth_hash  
    redirect_to '/'
  end
  
end
