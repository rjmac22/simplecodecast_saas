class ProfilesController < ApplicationController
    def new
        #form where a user can fill out their own ProfilesController
        @user = User.find( params[:user_id] )
        @profile = @user.build_profile
    end
end
